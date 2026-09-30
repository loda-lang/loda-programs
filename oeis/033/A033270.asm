; A033270: Number of odd primes <= n.
; Submitted by loader3229
; 0,0,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,17,17,17,17,17,17,18,18,18,18,19,19,20,20,20,20,20,20,21,21

#offset 1

mov $3,0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $3,1
lpe
mov $0,$3
add $0,1
add $2,$0
mov $1,$2
equ $1,1
add $2,$1
sub $2,1
mul $2,3
mov $0,$2
sub $0,3
div $0,3
