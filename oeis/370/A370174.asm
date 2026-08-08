; A370174: Triangle read by rows: Riordan array (1/(1 - x), x*(1 + x)/(1 - x - x^2)).
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,5,1,1,11,15,7,1,1,19,37,28,9,1,1,32,82,87,45,11,1,1,53,170,234,169,66,13,1,1,87,337,573,535,291,91,15,1,1,142,647,1314,1511,1061,461,120,17,1,1,231,1213,2871,3933,3398,1904,687,153,19,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,4070 ; Table of Whitney numbers W(n,k) read by antidiagonals, where W(n,k) is maximal number of pieces into which n-space is sliced by k hyperplanes, n >= 0, k >= 0.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,2
  sub $8,1
  bin $8,$5
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
