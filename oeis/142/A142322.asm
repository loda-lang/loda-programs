; A142322: Primes congruent to 19 mod 45.
; Submitted by Jamie Morken(s1)
; 19,109,199,379,739,829,919,1009,1279,1459,1549,1999,2089,2179,2269,2539,2719,3079,3169,3259,3529,3709,3889,4159,4339,4519,4789,4969,5059,5419,5689,5779,5869,6229,6679,6949,7039,7129,7219,7309,7489,7669,7759,8209,8389,8839,8929,9109,9199,9649,9739,9829,10009,10099,10369,10459,10639,10729,10909,11719,12619,12799,12889,12979,13159,13249,13339,13789,13879,14149,14419,14779,14869,15139,15319,15679,15859,16759,17029,17209,17299,17389,17569,17659,17749,17839,17929,18199,18289,18379,18919,19009,19819,20089,20269,20359,20719,20809,20899,21169

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,25
