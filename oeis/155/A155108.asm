; A155108: Primes k such that the k-th composite is even.
; Submitted by Science United
; 2,3,5,7,11,13,19,29,31,37,41,43,47,59,67,71,79,83,89,101,103,107,109,113,127,137,139,149,151,157,163,179,181,197,199,211,233,239,241,251,257,263,269,271,277,281,293,307,311,331,337,347,349,353,359,373,389,397,401,409,443,457,479,487,491,503,509,563,577,593,607,613,617,653,683,701,709,719,733,739,743,751,757,761,773,797,809,811,821,823,829,839,853,857,859,863,883,929,937,971

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,65896 ; Number of composites <= 2*n.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
