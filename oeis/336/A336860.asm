; A336860: a(n) = 1 + the total remainder when repeatedly taking integer square roots until 1 is reached.
; Submitted by skildude
; 1,2,3,2,3,4,5,6,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,12,13,4,5,6,7,8,9,10,11,12,13,14,15,16,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22

#offset 1

mov $1,$0
add $1,4
lpb $1
  nrt $0,2
  mov $2,$0
  sub $2,1
  mul $2,$0
  sub $1,$2
lpe
mov $0,$1
sub $0,4
