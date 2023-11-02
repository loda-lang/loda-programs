; A159684: Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
; Submitted by [AF>France>Ouest>BZH]slq
; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,4
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
