; A055081: Number of positive integers whose harmonic mean with n is a positive integer.
; Submitted by Albatross795
; 1,2,3,3,3,7,3,4,5,6,3,10,3,6,10,5,3,11,3,10,9,6,3,13,5,6,7,10,3,20,3,6,9,6,10,16,3,6,9,13,3,20,3,9,17,6,3,16,5,10,9,9,3,15,9,13,9,6,3,30,3,6,16,7,9,20,3,9,9,19,3,22,3,6,16,9,10,19,3,16

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
pow $2,2
mul $2,2
mul $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
