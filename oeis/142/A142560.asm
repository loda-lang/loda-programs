; A142560: Primes congruent to 30 mod 53.
; Submitted by Jamie Morken(s4)
; 83,401,613,719,1249,1567,2203,2309,2521,3581,3793,4111,4217,5171,5701,5807,6337,6761,7079,7927,8563,8669,9199,9623,9941,10259,10789,11213,11743,12379,12697,13121,13757,14923,15241,15559,15877,16301,16619,16831,16937,17467,17573,17891,19163,20011,20117,20753,21283,21601,22343,23297,23509,23827,24251,24781,25523,25841,26053,26371,27431,27749,27961,28279,28597,28703,29021,29339,30187,30293,31247,31883,32413,33049,33791,35381,35593,35911,36017,36229,36653,37501,37607,38561,39409,39727,40151,40787

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,31
