; A051465: Order of group G_{1,n}.
; Submitted by Science United
; 96,384,2304,3072,11520,9216,32256,24576

#offset 1

sub $0,1
mov $1,$0
lpb $0
  min $0,17
  mov $1,$0
  add $1,$0
  sub $1,4
lpe
add $0,1
add $1,$0
dif $0,2
add $1,1
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
mul $1,$0
mov $0,$1
mul $0,32
