; A043483: Numbers having three 7's in base 9.
; Submitted by ChelseaOilman
; 637,1366,2095,2824,3553,4282,5011,5173,5254,5335,5416,5497,5578,5659,5677,5686,5695,5704,5713,5722,5731,5733,5734,5735,5736,5737,5738,5739,5741,5749,5821,6469,7198,7927,8656,9385,10114

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,4
    mod $6,10
    mul $6,2
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
