; A372591: Numbers whose binary weight (A000120) plus bigomega (A001222) is even.
; Submitted by Science United
; 2,6,7,8,9,10,11,13,15,19,24,28,31,32,33,34,36,37,39,40,41,42,44,46,47,50,51,52,54,57,58,59,60,61,65,67,70,73,76,77,79,85,86,90,95,96,97,98,103,106,107,109,110,111,112,117,119,123,124,126,127,128,129

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  dgs $5,2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $6,$5
  sub $6,$3
  mov $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
