; A176808: Triangle read by rows: T(n,m)=Floor[(n - 1)/m], 1<=m<=n.
; Submitted by Christian Krause
; 0,1,0,2,1,0,3,1,1,0,4,2,1,1,0,5,2,1,1,1,0,6,3,2,1,1,1,0,7,3,2,1,1,1,1,0,8,4,2,2,1,1,1,1,0,9,4,3,2,1,1,1,1,1,0

mov $1,2
mov $2,$0
add $2,1
sub $0,$2
lpb $1,2
  add $0,1
  mod $1,2
  sub $2,$0
  bin $1,$2
lpe
div $0,$2
