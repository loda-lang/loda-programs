; A267098: a(n) = number of 4k+3 primes among first n primes; least monotonic left inverse of A080148.
; Submitted by iBezanilla
; 0,1,1,2,3,3,3,4,5,5,6,6,6,7,8,8,9,9,10,11,11,12,13,13,13,13,14,15,15,15,16,17,17,18,18,19,19,20,21,21,22,22,23,23,23,24,25,26,27,27,27,28,28,29,29,30,30,31,31,31,32,32,33,34,34,34,35,35,36,36,36,37,38,38,39,40,40,40,40,40

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  mod $0,4
  mov $1,$0
  seq $1,191104 ; Positions of 1 in A190893.
  mov $0,$1
  fac $0,$1
  div $0,$1
  add $0,1
  mov $1,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$1
  lpb $0
    sub $0,2
  lpe
  add $4,$0
lpe
mov $0,$4
