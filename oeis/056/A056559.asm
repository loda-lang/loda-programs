; A056559: Tetrahedron with T(t,n,k) = t - n; succession of growing finite triangles with declining values per row.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,0,2,1,1,0,0,0,3,2,2,1,1,1,0,0,0,0,4,3,3,2,2,2,1,1,1,1,0,0,0,0,0,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,2

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  lpb $2
    sub $2,$1
    add $1,1
  lpe
  add $2,1
lpe
sub $1,$2
mov $0,$1
