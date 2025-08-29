; A062298: Number of nonprimes <= n.
; Submitted by Science United
; 1,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,10,11,11,12,13,14,14,15,16,17,18,19,19,20,20,21,22,23,24,25,25,26,27,28,28,29,29,30,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,47,48,48,49,50,51,51,52,52,53,54,55,56,57,57,58

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$4
  sub $0,$1
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $0
    trn $0,4
    mov $5,$2
  lpe
  mov $2,4
  equ $5,0
  add $3,$5
lpe
mov $0,$3
