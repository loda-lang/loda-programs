; A166034: Primes which are equal to the sum of three consecutive primes minus 2.
; Submitted by USTL-FIL (Lille Fr)
; 13,29,47,107,157,197,233,317,347,563,587,631,659,677,769,787,827,839,881,929,983,1013,1031,1097,1117,1283,1301,1531,1583,1609,1733,1777,1847,1889,1913,2099,2153,2213,2267,2477,2969,3083,3119,3137,3191,3217,3307,3347,3559,4007,4099,4229,4349,4409,4457,4621,4643,4919,5087,5399,5573,5749,5987,6011,6029,6053,6211,6257,6491,7103,7127,7151,7451,7499,7589,7817,8009,8219,8387,8707

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,34961 ; Sums of three consecutive primes.
  mov $5,$3
  mul $3,2
  sub $3,4
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
