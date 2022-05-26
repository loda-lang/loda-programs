; A307013: Third coordinate (asymmetric variant) in a redundant hexagonal coordinate system of the points of a counterclockwise spiral on an hexagonal grid. First and second coordinates are given in A307011 and A307012.
; Submitted by Sphynx
; 0,1,1,0,-1,-1,0,1,2,2,2,1,0,-1,-2,-2,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-5,-5,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,6,6,6

mov $1,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  add $1,3
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
sub $5,$4
mov $0,$5
div $0,2
