; A330968: Prime numbers p such that 2*p - last digit of p is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,13,19,23,31,37,43,53,59,67,79,83,113,139,157,179,193,199,211,223,229,233,263,271,277,283,307,331,359,367,373,389,397,409,419,433,443,457,487,509,547,563,569,601,613,619,643,653,661,691,709,719,727

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,268185 ; a(n) = prime(n) + last digit of prime(n).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
