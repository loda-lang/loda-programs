; A079447: Primes p such that there is an integer k satisfying p = floor(k*H(k)) where H(k) denotes the k-th harmonic number (i.e., H(k) = 1 + 1/2 + 1/3 + ... + 1/k).
; Submitted by hugo75
; 3,5,11,29,37,41,67,71,109,181,197,241,263,269,349,367,373,379,397,409,421,433,439,457,463,487,587,593,599,631,701,727,773,911,971,991,1039,1093,1223,1237,1279,1307,1321,1433,1447,1489,1553,1567,1667,1747,1783

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52488 ; a(n) = floor(n*H(n)) where H(n) is the n-th harmonic number, Sum_{k=1..n} 1/k (A001008/A002805).
  mov $5,$3
  sub $5,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
