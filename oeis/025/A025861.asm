; A025861: Expansion of 1/((1-x^4)(1-x^5)(1-x^9)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,1,1,0,0,1,2,1,0,1,2,2,1,1,2,3,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,9,8,8,9,10,10,9,10,11,12,11,11,12,13,13,13,13,14,15,15,15,15,16,17,17,17

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33183 ; a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
