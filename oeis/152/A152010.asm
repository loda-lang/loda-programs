; A152010: Sum of digits of A127335(n).
; Submitted by Jon Maiga
; 14,17,7,6,9,3,6,9,7,7,12,12,10,15,6,15,15,8,12,21,12,21,10,18,24,19,21,4,12,6,11,15,12,18,6,12,9,13,13,12,17,11,14,11,21,11,18,10,14,20,8,16,4,10,16,12,15,14,15,15,17,18,11,21,15,15,17,20,12,18,3,15,20,9,21,10,6

#offset 1

sub $0,1
mov $1,0
mov $2,$0
mov $3,8
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,3
  add $1,$0
lpe
mov $0,$1
add $0,24
dgs $0,10
