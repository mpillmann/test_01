class ZTEST_MPN5_CL_TEST_01 definition
  public
  create public .

public section.

  data GV_STRING type STRING .

  methods TEST_01 .
protected section.
private section.
ENDCLASS.



CLASS ZTEST_MPN5_CL_TEST_01 IMPLEMENTATION.


  METHOD test_01.

    IF sy-uname = 'MPILLMANN'.
      gv_string = 'test321'.
    ELSE.
      gv_string = 'test123'.
    ENDIF.

  ENDMETHOD.
ENDCLASS.
