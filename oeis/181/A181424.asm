; A181424: Primes p such that p and the two previous primes are in arithmetic progression.
; Submitted by Kovas McCann
; 7,59,163,179,223,263,269,379,569,599,613,659,739,953,983,1109,1129,1193,1229,1373,1523,1753,1759,1913,2293,2423,2683,2909,2969,3313,3319,3643,3739,4019,4421,4463,4603,4663,4703,4999,5113,5119,5309,5393,5399,5569,5813,6079,6269,6323,6329,6373,6379,6869,6983,7529,7589,7829,7853,8123,8719,8753,9403,9479,9883,10259,10613,10663,10859,11311,11423,11503,11743,11813,11909,11939,12503,12553,12589,12653

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109723 ; Sum of the first 2n+1 primes.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
add $5,$6
mov $0,$5
add $0,2
