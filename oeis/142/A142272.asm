; A142272: Primes congruent to 23 mod 43.
; Submitted by Jamie Morken(w4)
; 23,109,281,367,797,883,1399,1571,1657,2087,2689,2861,3119,3463,4409,5011,5441,5527,6043,6301,6473,7247,7333,7591,8537,8623,9311,9397,10343,10429,10601,10687,10859,11117,11633,11719,12149,12923,13009,13267,13697,14557,15073,15331,15761,16363,16879,17137,17911,18169,18341,18427,19373,19717,19889,20147,20233,20663,20749,20921,21179,21523,22039,22469,22727,23071,24103,24533,24877,25307,26339,26597,26683,27457,28403,28661,30467,30553,30983,31069,31327,32359,32531,32789,33391,33563,34337,34939,35111

mov $1,11
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,85
