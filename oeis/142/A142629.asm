; A142629: Primes congruent to 39 mod 55.
; Submitted by Jamie Morken(s4)
; 149,479,809,919,1249,1579,2129,2239,2459,2789,3119,3229,3449,3559,3779,3889,4219,4549,5099,5209,5869,6089,6199,6529,7079,8069,8179,8839,9059,9719,9829,10159,10709,11149,11369,11699,12689,12799,13679,13789,14009,14449,14669,14779,15329,15439,16319,16649,16759,16979,17419,17749,18959,19069,19289,19949,20389,20719,20939,21269,21379,21599,21929,22039,22259,22369,22699,23029,23689,23909,24019,24239,25229,25339,25889,25999,26879,27539,28309,28859,29629,29959,30509,30839,30949,32159,33149,33479,33589

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  add $1,3
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,57
