; A043461: Numbers having one 2 in base 9.
; Submitted by Simon Strandgaard
; 2,11,18,19,21,22,23,24,25,26,29,38,47,56,65,74,83,92,99,100,102,103,104,105,106,107,110,119,128,137,146,155,162,163,165,166,167,168,169,170,171,172,174,175,176,177,178,179,189,190

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
