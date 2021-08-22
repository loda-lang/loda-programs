; A204016: Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
; 0,1,1,1,0,1,1,2,2,1,1,2,0,2,1,1,2,3,3,2,1,1,2,3,0,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,0,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,0,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2,3,4,5,6,0,6,5,4,3,2,1,1,2,3,4,5,6,7,7

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
mov $0,$1
