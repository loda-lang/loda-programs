; A141984: Primes congruent to 8 mod 29.
; Submitted by Jamie Morken(s1)
; 37,211,269,443,617,733,907,1429,1487,1777,1951,2357,2473,2531,2647,2879,3169,3343,3517,3691,3923,4271,4561,4793,4909,4967,5431,5779,5953,6011,6301,6359,6823,6997,7229,7577,7867,8273,8389,8447,8563,8737,8969,9433,9491,9781,9839,10303,10477,10651,10709,10883,11057,11173,11579,11927,12043,12101,12391,12739,13841,14479,14537,14653,14827,15233,15349,15581,16103,16451,16567,16741,17321,17669,17959,18133,18191,18307,18481,18539,18713,19583,19699,20047,20627,20743,21149,21323,21613,21787,21961,22193,22367,22483,22541,23063,24049,24107,24223,24281

mov $1,32
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,24
