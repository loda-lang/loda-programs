; A142306: Primes congruent to 31 mod 44.
; Submitted by Jamie Morken(s1)
; 31,163,251,383,647,691,823,911,1087,1307,1439,1483,1571,1747,1879,2011,2099,2143,2539,2671,2803,3023,3067,3331,3463,3727,3947,4079,4211,4519,4651,4783,4871,5003,5179,5399,5443,5531,5839,5927,6323,6367,6719,6763,6983,7027,7159,7247,7643,7687,7907,7951,8039,8171,8699,8831,8963,9007,9227,9403,9491,9623,9887,9931,10151,10459,10723,10987,11119,11251,11383,11471,11779,11867,12043,12263,12527,12659,12703,12791,12923,12967,13099,13187,13451,13627,13759,14243,14419,14551,14639,14683,14771,14947,15299,15607,15739,15959,16091,16223

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  sub $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,17
