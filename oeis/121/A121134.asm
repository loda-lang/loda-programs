; A121134: Numbers of isomers of unbranched a-4-catapolypentagons - see Brunvoll reference for precise definition.
; Submitted by loader3229
; 1,2,5,11,30,72,182,434,1048,2456,5752,13240,30336,68736,154912,346400,770688,1704576,3753344,8226176,17959936,39062528,84679168,182983168,394278912,847263744,1816164352,3883956224,8288010240,17649696768

#offset 2

mov $1,1
mov $2,2
mov $3,5
mov $4,11
mov $5,30
mov $6,72
mov $7,182
mov $8,434
mov $9,1048
mov $10,2456
sub $0,2
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$3
  mul $11,32
  add $10,$11
  mov $11,$4
  mul $11,-48
  add $10,$11
  mov $11,$5
  mul $11,-8
  add $10,$11
  mov $11,$6
  mul $11,44
  add $10,$11
  mov $11,$7
  mul $11,-16
  add $10,$11
  mov $11,$8
  mul $11,-8
  add $10,$11
  mov $11,$9
  mul $11,6
  sub $0,1
  add $10,$11
lpe
mov $0,$1
