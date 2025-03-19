; A381524: Smallest exponent of x of maximal coefficient (ignoring signs) in Hermite polynomial of order n.
; Submitted by Ryan Hothersall
; 0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,11,12

lpb $0
  sub $0,1
  add $1,1
  sub $2,$3
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  sub $0,$3
  add $2,$1
lpe
mov $0,$1
