; A095084: Fibevil primes, i.e., primes p whose Zeckendorf-expansion A014417(p) contains an even number of 1-fibits.
; Submitted by Stony666
; 7,11,23,29,37,47,53,67,83,97,101,109,127,137,139,149,157,163,193,199,223,241,263,271,277,281,283,311,317,331,337,359,373,379,389,397,409,421,439,443,461,499,503,521,547,557,563,577,593,601,607,613,631,641,653,659,683,691,709,761,769,787,811,821,829,839,853,857,859,911,919,929,937,953,977,1019,1021,1031,1039,1049

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,95076 ; Parity of 1-fibits in Zeckendorf expansion A014417(n).
  add $6,$3
  mov $3,$6
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
