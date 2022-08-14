; A192451: Number of primes between successive hexagonal numbers.
; Submitted by Penguin
; 0,3,3,3,5,4,6,6,6,6,8,8,8,8,10,10,8,12,12,11,12,11,14,14,12,16,10,16,17,15,16,15,19,14,20,16,19,20,18,15,21,20,23,21,21,22,22,21,23,21,25,22,26,23,26,25,28,23,28,27,24

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  mov $1,$0
  sub $0,1
  add $1,2
  add $1,$0
  mul $0,$1
  max $0,0
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
