; A024601: a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers), t = A023533.
; Submitted by Kotenok2000
; 1,0,0,1,3,5,7,0,0,1,3,5,7,9,11,13,15,17,19,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,32,36,40,44,48,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,44,48,52,56,60,64,68,72,76,80,84,88,92,96,29,31,33,35,37,39,41,43,45,47,49

#offset 1

mov $1,$0
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  equ $0,0
  add $3,$0
  add $4,$3
lpe
mov $0,$4
