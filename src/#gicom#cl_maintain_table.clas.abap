CLASS /gicom/cl_maintain_table DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES /gicom/if_maintain_tables .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS /gicom/cl_maintain_table IMPLEMENTATION.


  METHOD /gicom/if_maintain_tables~maintain.
  ENDMETHOD.
ENDCLASS.
