CLASS lhc_zroot_cds DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE zroot_cds.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE zroot_cds.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE zroot_cds.

    METHODS read FOR READ
      IMPORTING keys FOR READ zroot_cds RESULT result.

ENDCLASS.

CLASS lhc_zroot_cds IMPLEMENTATION.

  METHOD create.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zroot_cds DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS check_before_save REDEFINITION.

    METHODS finalize          REDEFINITION.

    METHODS save              REDEFINITION.

ENDCLASS.

CLASS lsc_zroot_cds IMPLEMENTATION.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD finalize.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

ENDCLASS.
