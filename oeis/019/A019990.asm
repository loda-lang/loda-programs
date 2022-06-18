; A019990: Indices n such that A307672(2*n) = 2.
; Submitted by PDW
; 1,3,4,7,9,11,12,13,19,21,22,25,27,29,32,33,34,36,38,39,40,46,55,57,58,61,63,65,66,67,73,75,76,79,81,83,86,87,89,95,96,97,99,101,102,103,106,108,110,113,114,115,117,119,120,121,127,136,138,139,145

mov $2,3
mul $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,108964 ; Write n in balanced ternary notation, omit any zeros and form the left-to-right alternating sum mod 3.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
