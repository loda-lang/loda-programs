; A142571: Primes congruent to 41 mod 53.
; Submitted by Christian Krause
; 41,359,571,677,1949,2161,2267,2797,2903,3221,3433,3539,4493,5023,5659,6719,7673,8521,8627,8839,9157,10111,10429,10853,11171,11383,11489,11701,11807,12973,13291,13397,14033,14563,14669,15199,17107,18061,18379,18803,19121,19333,20287,20393,21347,21559,22619,22937,24103,24421,24527,25057,25163,25693,25799,26647,27283,27919,28661,28979,29191,29297,30781,32159,32371,33113,33749,33961,34703,35339,35869,36187,36293,36929,38201,39367,39791,40427,40639,41381,41593,41911,42017,43607,44773,44879,45197

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,35
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,36
