; A142748: Primes congruent to 21 mod 59.
; Submitted by Simon Strandgaard
; 139,257,1201,1319,2027,2381,2617,2971,3089,3797,5449,6983,7219,7573,7691,7927,8753,9343,9461,9697,10169,11113,11467,11821,11939,12647,13001,13591,13709,14653,14771,15361,16069,16187,17839,17957,18311,19373,19609,19727,19963,20789,21143,21379,21851,22441,23857,24329,24683,24919,25037,25391,25981,26099,27043,27397,27751,28813,29167,30347,30937,32117,32353,32707,33179,33533,33769,34123,34949,36011,37309,37663,37781,38371,39079,39551,40849,41203,41911,42737,44389,44507,45569,46867,47221,47339,48991

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,59
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
