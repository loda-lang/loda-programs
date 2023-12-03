; A162201: First differences of A162200.
; Submitted by Christian Krause
; 0,2,0,3,-1,3,-1,3,-3,4,-2,5,-1,3,-3,6,-2,4,-3,3,-2,5,-3,7,-4,3,-1,3,-1,9,-7,5,-2,6,-4,4,-4,5,-3,6,-2,6,-4,3,-1,7,-10,8,-1,3,-3,4,-4,8,-4,6,-2,4,-3,3,-4,12,-7,3,-1,9,-8,8,-4,3,-3,7,-5,6,-3,5,-5,6,-4,9

add $0,1
lpb $0
  mov $2,$0
  seq $2,162341 ; a(n) = number of grid points P(x,y) that are covered by a polyedge as the graph of the "mountain path" function for prime numbers, where x=n and y=0..oo.
  sub $0,1
  mod $0,2
  add $1,$2
  mul $1,-1
  add $1,1
lpe
mov $0,$1
