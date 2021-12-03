class ZCL_WRGCTS_TEMPLATE definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods GET_SMTH
    returning
      value(RV_VAL) type I .
ENDCLASS.



CLASS ZCL_WRGCTS_TEMPLATE IMPLEMENTATION.


  method GET_SMTH.
rv_val = 6.
  endmethod.
ENDCLASS.
