; A296923: Primes p such that Legendre(-5,p) = -1.
; Submitted by Jamie Morken(w2)
; 2,11,13,17,19,31,37,53,59,71,73,79,97,113,131,137,139,151,157,173,179,191,193,197,199,211,233,239,251,257,271,277,293,311,313,317,331,337,353,359,373,379,397,419,431,433,439,457,479,491,499,557,571,577,593,599,613,617,619,631,653,659,673,677,691,719,733,739,751,757,773,797,811,839,853,857,859,877,911,919,937,953,971,977,991,997,1013,1019,1031,1033,1039,1051,1091,1093,1097,1117,1151,1153,1171,1193

mov $1,8
mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,3
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
  add $1,3
lpe
mov $0,$6
add $0,1
