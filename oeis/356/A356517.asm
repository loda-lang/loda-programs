; A356517: Square array A(n, k), n >= 2, k >= 0, read by antidiagonals upwards; A(n, k) is the least integer with sum of digits k in base n.
; Submitted by ATS
; 0,0,1,0,1,3,0,1,2,7,0,1,2,5,15,0,1,2,3,8,31,0,1,2,3,7,17,63,0,1,2,3,4,11,26,127,0,1,2,3,4,9,15,53,255,0,1,2,3,4,5,14,31,80,511,0,1,2,3,4,5,11,19,47,161,1023,0,1,2,3,4,5,6,17,24,63,242,2047

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,3
lpb $0
  sub $0,1
  add $2,1
  mod $4,$2
  add $4,1
  mov $1,$3
  div $1,$4
  sub $2,1
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
