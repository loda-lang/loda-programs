; A028122: Expansion of 1/((1-4x)(1-5x)(1-8x)(1-11x)).
; Submitted by Jon Maiga
; 1,28,505,7500,100161,1254588,15084745,176531500,2028331921,23012251548,258784204185,2892049106700,32177076653281,356869970102908,3948976130302825,43626137399621100,481387456885736241

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18250 ; Expansion of 1/((1-4x)(1-5x)(1-8x)).
  mul $1,11
  add $1,$0
lpe
mov $0,$1
