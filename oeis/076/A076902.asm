; A076902: a(1)=1, a(n) = floor(n/2) - a(floor(n/2)).
; Submitted by Jamie Morken(w1)
; 1,0,0,2,2,3,3,2,2,3,3,3,3,4,4,6,6,7,7,7,7,8,8,9,9,10,10,10,10,11,11,10,10,11,11,11,11,12,12,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,18,18,19,19,19,19,20,20,22,22,23,23,23,23,24,24,25,25,26,26,26,26

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mov $3,$0
  mul $3,$2
  sub $3,$2
  add $1,$3
  mul $2,-1
lpe
mov $0,$1
add $0,1
