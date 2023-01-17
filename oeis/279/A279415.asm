; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,2,4,4,4,4,4,4,0,0,0,0,0,0,0,4,4

mov $1,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
mul $0,2
sub $0,$2
max $0,0
sub $0,1
min $0,1
add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
