; A183555: Positions of the records of the positive integers in A179319; a(n) is the first position in A179319 equal to +n.
; Submitted by Jon Maiga
; 0,15,159,303,2887,5471,51839,98207,930247,1762287,16692639,31622991

#offset 1

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  add $3,2
  add $3,$2
  trn $3,$0
  mov $1,$3
  mul $1,16
  add $2,1
  add $2,$1
  mul $1,2
lpe
mov $0,$1
div $0,4
sub $0,1
