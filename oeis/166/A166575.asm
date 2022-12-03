; A166575: Primes p>=5 with the property: if Prime(k)<p/2<Prime(k+1), then p>=Prime(k)+ Prime(k+1)
; Submitted by stoneageman
; 5,13,19,31,37,43,53,61,71,73,79,101,103,113,131,139,157,163,173,191,193,199,211,223,241,251,269,271,277,293,311,313,331,353,373,379,397,419,421,439,443,457,463,499,509,521,523,541,577,601,607,613,619,631,653,659,661,673,691

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,13634 ; a(n) = nextprime(n) + n.
  mov $5,$3
  add $5,2
  sub $3,1
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
sub $0,2
