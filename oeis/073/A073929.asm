; A073929: a(1) = 1, a(n) = smallest number not included earlier such that the n-th partial sum (n>1) is divisible by n+1.
; Submitted by Science United
; 1,2,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128,130

mov $1,$0
equ $1,1
trn $0,1
add $0,2
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  mov $7,$0
  add $7,$0
  mul $7,2
  add $7,$0
  mul $7,$0
  nrt $7,2
  sub $7,$0
  mov $6,$7
  div $6,2
  mul $0,2
  mul $0,$6
  div $0,2
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
add $5,1
mov $0,$5
sub $0,$2
add $0,$1
sub $0,1
