CLASS zcl_fh_hl_wrld_chl DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  ALIASES: hello FOR if_oo_adt_classrun~main.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_fh_hl_wrld_chl IMPLEMENTATION.

  METHOD hello.

    out->write( |Hello World| ).
    out->write( |Week 1 of the May 2023 Developer Challenge - Open-Source ABAP . | ).

  ENDMETHOD.

ENDCLASS.
