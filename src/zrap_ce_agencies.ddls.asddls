@EndUserText.label: 'Custom entity for agencies from EUP'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_CE_AGENCY'
define custom entity Zrap_ce_agencies
{
  key agency_id            : /dmo/agency_id;//abap.char(6);
      name                 : abap.char(30);
      street               : abap.char(30);
      last_changed_at      : timestampl;
      local_lastChanged_at : timestampl;

}
