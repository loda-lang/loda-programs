; A340172: List of Y-coordinates of point moving along one of the arms of a counterclockwise double square spiral; A340171 gives X-coordinates.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,0,-1,-2,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,7

mul $0,2
lpb $0
  sub $0,2
  seq $2,339265 ; Expansion of Product_{n >= 1} (1 - x^(2*n))*(1 - x^(2*n-1))*(1 - x^(2*n+1)).
  div $2,-1
  add $1,1
  add $1,$2
  dif $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,2
