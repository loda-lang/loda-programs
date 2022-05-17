; A279457: Numbers n such that number of distinct primes dividing n is odd and number of prime divisors (counted with multiplicity) of n is odd.
; Submitted by [AF] Kalianthys
; 2,3,5,7,8,11,13,17,19,23,27,29,30,31,32,37,41,42,43,47,53,59,61,66,67,70,71,73,78,79,83,89,97,101,102,103,105,107,109,110,113,114,120,125,127,128,130,131,137,138,139,149,151,154,157,163,165,167,168,170,173,174,179,180,181,182,186,190,191,193,195,197,199,211,222,223,227,229,230,231,233,238,239,241,243,246,251,252,255,257,258,263,264,266,269,270,271,273,277,280

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,113901 ; Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
  mod $3,2
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
