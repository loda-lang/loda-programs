; A114455: Numbers n such that the n-th hexagonal number is a 4-almost prime.
; Submitted by [TA]crashtech
; 12,23,25,26,27,30,33,35,39,42,45,46,52,53,58,59,62,65,66,70,75,76,83,85,93,94,99,111,114,117,118,119,131,133,134,137,145,146,147,154,155,161,163,167,173,174,175,178,179,183,190,193,195,202,206,209,214,219,222,226,231,233,235,237,239,244,246,247,249,253,255,259,261,265,267,279,281,282,285,286,287,291,295,299,310,316,322,334,335,341,353,361,362,370,377,382,385,386,387,389

mov $4,1
mov $2,59969536
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,4
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
sub $0,44
div $0,4
add $0,12
