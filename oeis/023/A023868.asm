; A023868: a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t is A023533.
; Submitted by Kotenok2000
; 1,0,0,1,2,3,4,0,0,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,19,21,23,25,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,15,16,17,18,19,20,21,22,23,24,25

#offset 1

mov $1,$0
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $6,0
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  equ $0,0
  add $3,$0
  add $4,$3
lpe
mov $0,$4
