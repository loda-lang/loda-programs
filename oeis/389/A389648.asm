; A389648: Y coordinate of point n while traversing the half plane by integer points in rectangular layers starting from n=1 at the origin.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,1,1,0,0,1,2,2,2,2,2,1,0,0,1,2,3,3,3,3,3,3,3,2,1,0,0,1,2,3,4,4,4,4,4,4,4,4,4,3,2,1,0,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,0,1,2,3,4,5,6,6,6,6,6,6,6,6

#offset 1

sub $0,1
lpb $0
  trn $0,$3
  add $1,1
  trn $2,$0
  add $3,3
  trn $0,$1
  add $0,$2
  add $2,$1
lpe
