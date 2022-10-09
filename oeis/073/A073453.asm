; A073453: Number of distinct remainders arising when n is divided by all primes up to n.
; Submitted by Science United
; 0,1,2,2,3,2,3,4,4,3,4,4,5,5,4,5,6,6,7,7,6,6,7,8,8,8,8,8,9,8,9,10,10,9,8,9,10,10,9,10,11,11,12,12,12,12,13,14,14,14,13,13,14,15,14,14,13,13,14,15,16,16,16,17,16,15,16,16,16,16,17,18,19,19,19,19,18,18,19,19,20,20,21,21,20,20,20,20,21,22,21,21,21,21,20,21,22,23,22,23

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,$2
  mov $4,1
  lpb $4
    sub $0,1
    mov $4,$3
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
