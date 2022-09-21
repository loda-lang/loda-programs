; A340945: List of Y-coordinates of point moving along one of the arms of a counterclockwise square spiral with four arms; A340944 gives X-coordinates.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,2,2,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,6,6,6,6,6,6,6,6,6,6,6,6,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10,10,10

lpb $0
  sub $0,1
  add $1,1
  add $2,$4
  sub $3,$4
  mov $4,$2
  add $2,$3
  mul $2,2
  add $2,1
  div $2,$1
  add $1,1
lpe
add $0,$4
