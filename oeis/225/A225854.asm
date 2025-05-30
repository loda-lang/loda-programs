; A225854: Frequency of prime numbers between consecutive partial sums of primes.
; Submitted by frodenas
; 1,2,1,3,2,4,3,5,4,6,6,8,6,9,6,9,10,10,8,12,12,11,12,12,15,14,14,14,14,17,17,16,17,19,19,22,16,24,21,20,20,20,28,22,26,21,24,28,23,31,23,30,28,28,32,28,31,30,27,36,29,32,31,39,33,38,36,36,37,35,35,38,38,39,45,40,41,42,35,43

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $5,$0
  add $5,1
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $0,$5
  add $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
