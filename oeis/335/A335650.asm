; A335650: Numbers that are multiples of 2,3,5, or 7 but not multiples of the product of any combination of 2,3,5, and 7.
; Submitted by emoga
; 2,3,4,5,7,8,9,16,22,25,26,27,32,33,34,38,39,44,46,49,51,52,55,57,58,62,64,65,68,69,74,76,77,81,82,85,86,87,88,91,92,93,94,95,99,104,106,111,115,116,117,118,119,122,123,124,125,128,129,133,134,136,141,142

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  gcd $3,210
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
