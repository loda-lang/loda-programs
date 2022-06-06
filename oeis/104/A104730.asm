; A104730: Triangle read by rows: T(n,k)=C(n+1,k)-C(k,n-k+1).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,3,1,1,4,5,1,1,5,10,7,1,1,6,15,19,9,1,1,7,21,35,31,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
add $2,1
mul $0,-1
add $0,$2
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
mul $1,2
sub $3,$1
mov $0,$3
