; A056559: Tetrahedron with T(t,n,k) = t - n; succession of growing finite triangles with declining values per row.
; Submitted by Science United
; 0,1,0,0,2,1,1,0,0,0,3,2,2,1,1,1,0,0,0,0,4,3,3,2,2,2,1,1,1,1,0,0,0,0,0,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,0,0,0

lpb $0
  add $2,1
  add $3,$2
  sub $0,$3
lpe
lpb $0
  add $1,1
  sub $2,1
  sub $0,$1
lpe
mov $0,$2
