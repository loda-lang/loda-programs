; A183556: Positions of the records of the negative integers in A179319; a(n) is the first position in A179319 equal to -n.
; Submitted by Cruncher Pete
; 1,3,37,71,681,1291,12237,23183,219601,416019,3940597,7465175

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,16
  mul $2,8
  add $3,$2
lpe
max $1,$3
mov $0,$1
sub $0,8
div $0,4
add $0,1
