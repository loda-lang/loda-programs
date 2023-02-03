; A119956: Numbers n such that n^3+1=p*q*r where p,q,r are distinct primes.
; Submitted by Jason Jung
; 9,10,12,13,21,25,30,34,36,40,46,52,66,76,81,90,96,118,126,130,132,142,144,154,165,172,177,180,193,196,198,204,216,226,228,238,240,246,250,256,262,268,273,282,294,312,333,336,345,346,366,370,372,378,393,400,406,408,420,436,438,442,457,462,466,477,478,496,501,508,513,520,526,532,534,540,541,546,552,561,562,580,585,586,592,598,600,610,612,613,618,622,625,630,642,646,652,660,676,678

mov $1,2
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,$1
  mov $5,$3
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $5,$3
  sub $3,$5
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
