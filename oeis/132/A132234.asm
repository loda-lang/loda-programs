; A132234: Primes congruent to 19 (mod 30).
; Submitted by Jon Maiga
; 19,79,109,139,199,229,349,379,409,439,499,619,709,739,769,829,859,919,1009,1039,1069,1129,1249,1279,1399,1429,1459,1489,1549,1579,1609,1669,1699,1759,1789,1879,1999,2029,2089,2179,2239,2269,2389,2539,2659,2689,2719,2749,3019,3049,3079,3109,3169,3229,3259,3319,3469,3499,3529,3559,3709,3739,3769,3889,3919,4099,4129,4159,4219,4339,4519,4549,4639,4729,4759,4789,4909,4969,4999,5059,5119,5179,5209,5419,5449,5479,5569,5659,5689,5749,5779,5839,5869,6079,6199,6229,6379,6469,6529,6619

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,29
