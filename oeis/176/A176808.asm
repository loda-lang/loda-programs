; A176808: Triangle read by rows: T(n,m)=Floor[(n - 1)/m], 1<=m<=n.
; Submitted by Jon Maiga
; 0,1,0,2,1,0,3,1,1,0,4,2,1,1,0,5,2,1,1,1,0,6,3,2,1,1,1,0,7,3,2,1,1,1,1,0,8,4,2,2,1,1,1,1,0,9,4,3,2,1,1,1,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
div $1,$0
mov $0,$1
