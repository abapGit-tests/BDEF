@AbapCatalog.sqlViewName: 'ZROOT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test root cds'
define root view zroot_cds
  as select from t100
{
      //t100
  key sprsl,
  key arbgb,
  key msgnr,
      text
}
