; A026272: a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
; Submitted by GPV67
; 1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49,30,50

add $0,3
mov $1,$0
lpb $0
  add $0,1
  mov $4,$3
  add $4,$3
  mul $4,2
  add $4,$3
  mul $4,$3
  nrt $4,2
  add $4,$3
  sub $1,2
  mov $2,$4
  div $2,2
  add $2,2
  add $3,1
  mov $5,$2
  add $5,$2
  mul $5,2
  add $5,$2
  mul $5,$2
  nrt $5,2
  add $5,$2
  mov $2,$5
  mod $2,2
  add $2,3
  sub $0,$2
  mov $6,$0
  max $6,1
  equ $6,$0
lpe
mul $1,$6
add $3,$1
mov $0,$3
sub $0,1
