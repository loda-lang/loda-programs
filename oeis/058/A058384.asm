; A058384: Largest power of 2 which is a divisor of p(n)-1, where p(n) = n-th prime.
; Submitted by Jon Maiga
; 1,2,4,2,2,4,16,2,2,4,2,4,8,2,2,4,2,4,2,2,8,2,2,8,32,4,2,2,4,16,2,2,8,2,4,2,4,2,2,4,2,4,2,64,4,2,2,2,2,4,8,2,16,2,256,2,4,2,4,8,2,4,2,2,8,4,2,16,2,4,32,2,2,4,2,2,4,4,16,8

#offset 1

mov $1,1
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
