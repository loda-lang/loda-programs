; A043475: Numbers having three 5's in base 9.
; Submitted by LM
; 455,1184,1913,2642,3371,3695,3776,3857,3938,4019,4055,4064,4073,4082,4091,4095,4096,4097,4098,4099,4101,4102,4103,4109,4118,4127,4181,4262,4343,4829,5558,6287,7016,7745,8474,9203,9932

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,6
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
