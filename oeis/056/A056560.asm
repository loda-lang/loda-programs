; A056560: Tetrahedron with T(t,n,k)=n-k; succession of growing finite triangles with increasing values towards bottom left.
; Submitted by Ralfy
; 0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5

seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
