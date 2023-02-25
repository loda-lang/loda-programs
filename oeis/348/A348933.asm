; A348933: Numbers k congruent to 1 or 5 mod 6, for which A348930(k^2) < k^2.
; Submitted by Dave Studdert
; 7,13,19,31,35,37,43,61,65,67,73,77,79,91,95,97,103,109,119,127,133,139,143,151,155,157,161,163,175,181,185,193,199,203,209,211,215,217,221,223,229,241,247,259,271,277,283,287,299,301,305,307,313,323,325,329,331,335,337,341,349,365,367,371,373,377,379

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,1
  mov $5,$3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,168332 ; a(n) = 6 + 7 * floor((n-1)/2).
  gcd $5,$3
  mov $3,$5
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
