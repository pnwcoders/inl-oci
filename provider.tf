resource "oci_identity_compartment" "Test_Compartments" {
        compartment_id = "${var.root_compartment_ocid}"
        description = "POCCloudAdminmanagedcompartmentforvariousBU"
        name = "POC_Compartment"
}
