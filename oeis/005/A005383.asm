; A005383: Primes p such that (p+1)/2 is prime.
; Submitted by crashtech
; 3,5,13,37,61,73,157,193,277,313,397,421,457,541,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253,3313,3517,3733,4021,4057,4177,4261,4273,4357,4441,4561,4621,4933,5077,5101,5113,5233,5413,5437,5581,5701,6037,6073,6121,6133,6217,6337,6361,6373,6637,6661,6781,6997

#offset 1

sub $0,1
equ $1,$0
trn $0,1
add $0,1
mov $2,0
mov $3,$0
sub $0,1
add $3,7
pow $3,4
lpb $3
  mov $4,$2
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,3
  mul $4,$2
  trn $4,3
  mul $4,2
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $2,$5
  mul $3,$5
  sub $3,17
lpe
mov $0,$2
div $0,2
sub $1,$0
sub $0,$1
mul $0,2
add $0,1
