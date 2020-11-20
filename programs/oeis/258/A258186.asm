; A258186: a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles; all circles' centers lie at coordinate points of the planar net 6.6.6.
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,2,2,3,3,6,6,7,7,10,10,13

div $0,2
sub $0,5
mov $1,1
mov $3,$0
fac $0
mul $1,$3
mov $2,6
lpb $0,1
  trn $0,$1
  add $1,$2
  add $1,2
  div $0,$1
  mul $0,3
  mod $2,2
lpe
trn $1,8
