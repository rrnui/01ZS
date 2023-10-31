**"-------------------------------------------------------------------------------
**" Name:               /GRUBE/CL_PDF_ENCRY_AES_256->CONSTRUCTOR
**" Title:              CONSTRUCTOR
**" Method type:        Instance Method
**" Method visibility:  Public
**"
**" Method parameters
*KEYLENGTH	Type	I	256		Optional
**"-------------------------------------------------------------------------------
*@#@@[SAP]
method CONSTRUCTOR .
  data: i_keylen type i.
  i_keylen = 256.
  super->constructor( keylength = i_keylen ).
  r = 5.
  v = 5.
endmethod.
