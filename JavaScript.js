/* JavaScript for Select the chekbox */ 
document.addEventListener('DOMContentLoaded', function () {
    var checkboxes = document.querySelectorAll('input[type="checkbox"]');
    var lblCheckboxCount = document.getElementById('<%= lblCheckboxCount.ClientID %>');

    checkboxes.forEach(function (checkbox) {
        checkbox.addEventListener('change', function () {
            var count = document.querySelectorAll('input[type="checkbox"]:checked').length;
            lblCheckboxCount.innerText = count;
        });
    });
});


/* JavaScript for Delete Button  */

function deleteSelectedDetails() {
    var checkboxes = document.querySelectorAll('input[type="checkbox"]');
    var selectedDetails = [];

    checkboxes.forEach(function (checkbox) {
        if (checkbox.checked) {
            selectedDetails.push(checkbox.parentNode.parentNode);
        }
    });

    selectedDetails.forEach(function (detail) {
        detail.remove();
    });

    // document.getElementById('<%= btnDelete.ClientID %>').click();
}

/*   JS for Archive    */

function archiveSelectedDetails() {
    var checkboxes = document.querySelectorAll('input[type="checkbox"]');
    var selectedDetails = [];

    checkboxes.forEach(function (checkbox) {
        if (checkbox.checked) {
            selectedDetails.push(checkbox.parentNode.parentNode);
        }
    });

    selectedDetails.forEach(function (detail) {

        detail.style.backgroundColor = 'lightgray';
    });

    // document.getElementById('<%= btnArchive.ClientID %>').click();
}

/*   JS for Cancel  */
function cancelChanges() {

    var checkboxes = document.querySelectorAll('input[type="checkbox"]');
    checkboxes.forEach(function (checkbox) {
        checkbox.checked = false;
    });

    var details = document.querySelectorAll('tr');
    details.forEach(function (detail) {
        detail.style.backgroundColor = 'transparent';
    });

    // document.getElementById('<%= btnCancel.ClientID %>').click();
}
