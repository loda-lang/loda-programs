; A339767: a(n) = 2*gpf(n) - Sum_{p | n, p prime} p*m(p), where gpf(n) = A006530(n) is the greatest prime factor of n and m(p) is the multiplicity of p in the prime factorization of n.
; Submitted by Just Jake
; 2,3,0,5,1,7,-2,0,3,11,-1,13,5,2,-4,17,-2,19,1,4,9,23,-3,0,11,-3,3,29,0,31,-6,8,15,2,-4,37,17,10,-1,41,2,43,7,-1,21,47,-5,0,-2,14,9,53,-5,6,1,16,27,59,-2,61,29,1,-8,8,6,67,13,20,0,71,-6,73

#offset 2

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $0,$3
  div $1,$3
  add $2,$3
lpe
mul $0,2
sub $0,$2
