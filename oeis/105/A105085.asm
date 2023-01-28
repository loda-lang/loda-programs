; A105085: Write the terms of A102370 in base 2, read by upward-sloping diagonals and convert to base 10.
; Submitted by taurec
; 6,7,12,13,10,11,8,9,30,31,20,21,18,19,16,17,22,23,28,29,26,27,56,57,46,47,36,37,34,35,32,33,38,39,44,45,42,43,40,41,62,63,52,53,50,51,48,49,54,55,60,61,122,123,88,89,78,79,68,69,66,67,64,65,70,71,76,77,74,75,72

mov $2,$0
add $0,2
div $0,2
mov $4,$0
mov $6,1
add $0,1
lpb $4
  div $4,2
  mul $6,2
  mov $7,$0
  mod $7,$6
  cmp $7,0
  add $0,1
  mov $5,$6
  mul $5,$7
  add $3,$5
lpe
add $1,$3
mul $1,2
add $1,$2
mov $0,$1
add $0,2
