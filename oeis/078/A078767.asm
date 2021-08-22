; A078767: Let f(n) = A003434(n) be the number of iterations of phi needed to reach 1. Then a(n) = max(f(1), f(2), ..., f(n)).
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

seq $0,297251 ; Numbers whose base-3 digits have greater up-variation than down-variation; see Comments.
mov $2,11700
sub $2,$0
mul $2,$0
mov $3,-1
lpb $2
  div $2,2
  add $3,1
lpe
mov $2,$3
sub $2,1
add $1,$2
sub $1,14
mov $0,$1
