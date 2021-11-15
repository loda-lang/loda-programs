; A174863: Little omega analog to Liouville's function L(n).
; Submitted by Jamie Morken(s2)
; 1,0,-1,-2,-3,-2,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-4,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,-1,0,-1,0,1,2,1,2,3,4,5,6,5,4,3,4,5,4,5,4,3,4,5,4,3,4,3,4,5,6,7,6,5,6,5,6,5,4,5,6,7,8,7,6,7,8,9,10,11,12,11,12,13,14

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
  add $1,$2
lpe
add $1,1
mov $0,$1
