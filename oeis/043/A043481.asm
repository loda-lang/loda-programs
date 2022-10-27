; A043481: Numbers having one 7 in base 9.
; Submitted by USTL-FIL (Lille Fr)
; 7,16,25,34,43,52,61,63,64,65,66,67,68,69,71,79,88,97,106,115,124,133,142,144,145,146,147,148,149,150,152,160,169,178,187,196,205,214,223,225,226,227,228,229,230,231,233,241,250,259

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mod $6,10
    sub $6,5
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
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
