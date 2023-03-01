; A038905: 31 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,23,31,41,43,79,83,97,101,109,113,127,139,149,151,157,167,173,179,193,199,223,233,239,251,257,263,271,281,293,317,331,347,349,367,373,383,397,421,463,487,491,499,521,523,541,571,577,587,593,617,619,631,643,647,653,661,701,719,733,739,743,769,787,823,827,853,857,859,863,877,883,911,937,947,967,977,983,991,997,1019,1033,1061,1091,1093,1117,1171,1213,1217,1229,1231,1237,1249,1283,1289,1319,1321

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,35213 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 31.
  cmp $5,0
  add $5,$6
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
