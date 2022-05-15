; A093519: Numbers n with no representation as the sum of exactly 2 generalized pentagonal numbers.
; Submitted by fzs600
; 11,18,21,25,32,39,43,46,49,54,60,65,67,68,74,76,81,87,88,90,95,98,106,109,111,113,116,120,123,125,130,136,137,142,144,153,158,159,163,164,165,172,173,175,179,182,186,193,197,201,204,205,207,208,214,219,220

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,12
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,120
div $0,12
add $0,11
