@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'View Entity for DTSC tests'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZSTVE_TEST as select from zveritypes
{

  key veriname    as Veriname,
  key veriuser    as Veriuser,
      f_clnt      as FClnt,
      f_char      as FChar,
      f_accp      as FAccp,
      f_cuky      as FCuky,
      @Semantics.amount.currencyCode : 'FCuky'
      f_curr      as FCurr,
      f_dats      as FDats,
      f_dec       as FDec,
      @Semantics.quantity.unitOfMeasure : 'FUnit'
      f_quan      as FQuan,
      f_fltp      as FFltp,
      f_int1      as FInt1,
      f_int2      as FInt2,
      f_int4      as FInt4,
      f_lang      as FLang,
      f_numc      as FNumc,
      //  f_prec as FPrec,
      f_raw       as FRaw,
      f_unit      as FUnit,
      f_tims      as FTims,
      f_rawstring as FRawstring,
      f_sstring   as FSstring,
      f_string    as FString,
      f_d161d     as FD161d,
      f_d34d      as FD34d,
      f_d16r      as FD16r,
      f_d34r      as FD34r,
      f_d16s      as FD16s,
      f_scale_16  as FScale16,
      f_d34s      as FD34s,
      f_scale_34  as FScale34,
      f_numc2     as FNumc2,
      f_numc3     as FNumc3,
      f_numc8     as FNumc8,
      f_dec30     as FDec30,
      f_char1     as FChar1,
      @Semantics.quantity.unitOfMeasure : 'FUnit3'
      f_quan13    as FQuan13,
      f_unit3     as FUnit3,
      f_numc6     as FNumc6,
      f_int8      as FInt8,
      f_datn      as FDatn,
      f_timn      as FTimn,
      f_utcl      as FUtcl,
      f_d16n      as FD16n,
      f_d34n      as FD34n
}
 