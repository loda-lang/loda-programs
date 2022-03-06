; A274923: List of y-coordinates of point moving in counterclockwise square spiral.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,0,-1,-1,-1,-1,0,1,2,2,2,2,2,1,0,-1,-2,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5

mul $0,4
lpb $0
  sub $0,2
  seq $2,339265 ; Expansion of Product_{n >= 1} (1 - x^(2*n))*(1 - x^(2*n-1))*(1 - x^(2*n+1)).
  add $1,$2
  dif $1,$2
  mov $2,$0
lpe
sub $2,$1
mov $0,$2
div $0,2
