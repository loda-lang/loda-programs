; A100006: Integer log of 2n: sum of primes dividing 2n (with repetition).
; Submitted by cerzei
; 2,4,5,6,7,7,9,8,8,9,13,9,15,11,10,10,19,10,21,11,12,15,25,11,12,17,11,13,31,12,33,12,16,21,14,12,39,23,18,13,43,14,45,17,13,27,49,13,16,14,22,19,55,13,18,15,24,33,61,14,63,35,15,14,20,18,69,23,28,16,73,14,75

#offset 1

sub $0,1
mov $3,2
lpb $3
  div $3,2
  mov $2,2
  mov $4,$0
  lpb $4
    mov $1,$4
    add $1,1
    seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    add $2,$1
    div $4,$1
  lpe
lpe
mov $0,$2
