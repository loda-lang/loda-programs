; A349481: a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
; Submitted by Christian Krause
; 0,2,3,4,5,5,5,6,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mul $0,2
mov $1,$0
lpb $1
  div $1,2
  sub $2,2
  sub $0,$2
  add $0,3
  div $0,2
  sub $0,2
lpe
