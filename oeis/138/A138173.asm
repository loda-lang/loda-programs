; A138173: a(n) is the smallest m such that m^3 begins with n^2.
; Submitted by atannir
; 1,16,21,55,63,154,17,4,201,10,23,113,257,27,609,295,307,148,1535,342,164,1692,809,1793,397,878,9,428,944,4482,987,1008,1029,4872,107,2349,5154,5247,2478,252,552,5609,5697,5785,2726,1284,2806,6131,2885,63,2963,6467,304,3078,3116,6794,3191,6955,7035,3302,7193,3375,7349,16,3483,7581,3554,1666,7809,7884,7959,17307,17467,17627,8255,17943,181,18256,8546,40

#offset 1

pow $0,2
mov $1,$0
mov $2,$0
max $2,1
log $2,10
add $2,1
mov $3,10
mul $3,$0
mov $5,1
mov $6,1
lpb $3
  sub $3,1
  add $6,1
  mov $7,$5
  log $7,10
  add $7,1
  sub $7,$2
  mov $4,10
  pow $4,$7
  max $4,1
  mov $8,$5
  div $8,$4
  neq $8,$0
  mul $3,$8
  mov $5,$6
  pow $5,3
lpe
mov $1,$6
sub $1,1
mov $0,$1
