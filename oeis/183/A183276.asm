; A183276: Half the number of n X n X n triangular binary arrays with each element having no more than two neighbors unequal to itself.
; Submitted by loader3229
; 1,4,11,26,60,132,290,620,1322,2777,5848,12169,25419,52590,109375,225532,467758,962536,1993088,4096214,8473290,17401047,35973146,73841057,152593325,313133216,646942003,1327337686,2741920392,5625006348,11618705446,23833968040,49227428314,100978168477,208556395940,427791910985,883526256519

#offset 1

mov $1,1
mov $2,4
mov $3,11
mov $4,26
mov $5,60
mov $6,132
mov $7,290
mov $8,620
mov $9,1322
mov $10,2777
sub $0,1
lpb $0
  rol $1,10
  add $10,$1
  add $10,$2
  add $10,$2
  mov $11,$3
  mul $11,3
  sub $0,1
  add $10,$11
  mov $11,$4
  mul $11,-9
  add $10,$11
  mov $11,$5
  mul $11,-6
  add $10,$11
  mov $11,$6
  mul $11,3
  add $10,$11
  mov $11,$7
  mul $11,-3
  add $10,$11
  mov $11,$8
  mul $11,4
  add $10,$11
  add $10,$9
lpe
mov $0,$1
