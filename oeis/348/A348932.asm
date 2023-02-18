; A348932: Numbers k congruent to 1 or 5 mod 6, for which A348930(k) > k.
; Submitted by Stony666
; 7,13,19,25,31,37,43,61,67,73,79,91,97,103,109,121,127,133,139,151,157,163,175,181,193,199,211,217,223,229,241,247,259,271,277,283,289,301,307,313,325,331,337,343,349,367,373,379,397,403,409,421,427,433,439,457,463,469,475,481,487,499,511,523,529,541

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  add $3,$4
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
