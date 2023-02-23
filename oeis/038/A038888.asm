; A038888: Primes p such that 15 is not a square mod p.
; Submitted by pututu
; 13,19,23,29,31,37,41,47,73,79,83,89,97,101,107,139,149,151,157,167,193,199,211,227,263,269,271,277,281,313,331,337,347,373,379,383,389,397,401,433,439,443,449,457,461,467,499,503,509,521,563,569,571,577,587,613,619,631,641,647,673,683,691,701,733,739,743,751,757,761,809,811,821,827,853,859,863,877,881,887,919,929,937,941,947,983,991,997,1033,1039,1049,1051,1061,1093,1103,1109,1117,1153,1163,1171

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,35197 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 15.
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
