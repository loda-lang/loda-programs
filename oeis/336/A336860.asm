; A336860: a(n) = 1 + the total remainder when repeatedly taking integer square roots until 1 is reached.
; Submitted by Gunnar Hjern
; 1,2,3,2,3,4,5,6,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,12,13,4,5,6,7,8,9,10,11,12,13,14,15,16,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22

mov $1,1
mov $2,1
mov $3,3
lpb $0
  add $0,1
  add $1,1
  bin $3,$2
  sub $0,$1
  sub $0,$1
  mul $2,$1
lpe
add $1,$0
mul $1,2
add $3,$1
mov $0,$3
sub $0,5
div $0,2
add $0,1
