# used from project setup and updates
export TF_VAR_tbd_semester=2025L
export TF_VAR_user_id=9977
export TF_VAR_billing_account=0185E3-2D3BB6-CDFF27
export GOOGLE_BILLING_PROJECT=$(echo "tbd-${TF_VAR_tbd_semester}-${TF_VAR_user_id}" | tr '[:upper:]' '[:lower:]')