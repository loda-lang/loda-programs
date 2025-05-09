; A349481: a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
; Submitted by loader3229
; 0,2,3,4,5,5,5,6,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

#offset 1

mov $1,$0
sub $0,1
lpb $1
  div $1,2
  mul $0,2
lpe
mov $1,$0
max $1,1
log $1,2
mov $0,$1
