; A142095: Primes congruent to 29 mod 35.
; Submitted by Jon Maiga
; 29,239,379,449,659,1009,1289,1429,1499,1709,2129,2269,2339,2549,2689,2969,3109,3319,3389,3529,3739,4019,4159,4229,4649,4789,4999,5209,5279,5419,5839,6329,6469,6679,6959,7309,7589,8009,8219,8429,8779,8849,9059,9199,9479,9619,9689,9829,10039,10459,10529,10739,10949,11159,11299,11369,11579,11719,11789,12979,13049,13259,13399,13469,13679,14029,14449,14519,14869,14939,15149,15289,15359,15569,15919,16339,16619,16759,16829,17389,17599,17669,18089,18229,18439,18719,18859,19069,19139,19489,19559,19699

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,19
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
lpe
mov $0,$4
add $0,20
