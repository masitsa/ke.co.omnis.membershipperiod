<?php
use CRM_Membershipperiod_ExtensionUtil as E;

class CRM_Membershipperiod_Page_MembershipPeriod extends CRM_Core_Page {

  public function run() {
    // Example: Set the page-title dynamically; alternatively, declare a static title in xml/Menu/*.xml
    CRM_Utils_System::setTitle(E::ts('MembershipPeriod'));

    // Example: Assign a variable for use in a template
    $this->assign('currentTime', date('Y-m-d H:i:s'));

    parent::run();
  }

}
