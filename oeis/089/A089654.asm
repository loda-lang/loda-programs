; A089654: Table T(n,k), read by rows, related to a conjecture of P. Erdos (see A039669).
; Submitted by Science United
; 1,3,1,5,3,7,5,1,9,7,3,11,9,5,13,11,7,15,13,9,1,17,15,11,3,19,17,13,5,21,19,15,7,23,21,17,9,25,23,19,11,27,25,21,13,29,27,23,15,31,29,25,17,1,33,31,27,19,3,35,33,29,21,5

#offset 1

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,86066 ; a(n) = Sum_{d in D(n)} 2^d, where D(n) = set of digits of n in decimal representation.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    div $1,10
    mov $2,$3
  lpe
lpe
mov $0,$2
sub $0,21
