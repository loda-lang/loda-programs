; A142779: Primes congruent to 52 mod 59.
; Submitted by Christian Krause
; 229,347,701,937,1291,1409,1999,2707,3061,3533,3769,4241,4831,5303,5657,6011,6247,6719,7309,8017,9433,9551,9787,10141,10259,10613,11321,12619,12973,13327,13681,13799,14153,14389,15451,15569,15923,16631,17929,18047,18401,18637,19463,19699,20407,20879,21587,22531,23003,23357,23593,24419,25127,25717,26189,27487,28549,29021,29611,30319,32089,32443,32561,32797,33151,33623,34213,35393,35747,35983,36691,36809,37517,37871,38461,38933,39877,40231,40939,41057,41411,41647,42473,42709,43063,43889,45541

mov $1,19
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,32
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
mov $0,$1
sub $0,26
