; A239700: Given: 1. alphabet of 3 elements {x1,x2,x3}; 2. vector V of size L(V) = 10; Let w(x1) = number of failed trials before the last event x1. For all the possible configurations {w(x1),w(x2),w(x3)} admitted in vectors of L(V)=10, the sequence gives the number of vectors having the same configuration {w(x1),w(x2),w(x3)}.
; Submitted by fix
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $1,2
  sub $1,$3
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
pow $2,10
div $1,$2
mov $0,$1
add $0,1
