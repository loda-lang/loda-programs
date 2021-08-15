; A204018: Symmetric matrix based on f(i,j)=1+max{j mod i, i mod j), by antidiagonals.
; 1,2,2,2,1,2,2,3,3,2,2,3,1,3,2,2,3,4,4,3,2,2,3,4,1,4,3,2,2,3,4,5,5,4,3,2,2,3,4,5,1,5,4,3,2,2,3,4,5,6,6,5,4,3,2,2,3,4,5,6,1,6,5,4,3,2,2,3,4,5,6,7,7,6,5,4,3,2,2,3,4,5,6,7,1,7,6,5,4,3,2,2,3,4,5,6,7,8,8

lpb $0
  mov $2,$0
  seq $2,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
  add $1,$2
  add $1,$2
  mul $2,$1
  mov $0,$2
  sub $0,$1
lpe
div $1,2
add $1,1
mov $0,$1
