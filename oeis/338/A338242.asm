; A338242: a(n) = -A338241(2*n) for any n >= 0.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,8,6,7,5,9,10,11,12,13,26,24,25,23,18,19,20,21,22,17,15,16,14,27,28,29,30,31,35,33,34,32,36,37,38,39

mul $0,6
add $0,5
mov $2,5
lpb $0
  add $0,3
  div $0,3
  add $0,1
  mov $3,$0
  dif $3,2
  sub $3,1
  mul $3,2
  mod $3,3
  sub $3,1
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,5
