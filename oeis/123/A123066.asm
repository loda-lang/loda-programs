; A123066: (Number of numbers <= n with an odd number of distinct prime factors) - (number of numbers <= n with an even number of distinct prime factors).
; 0,1,2,3,4,3,4,5,6,5,6,5,6,5,4,5,6,5,6,5,4,3,4,3,4,3,4,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,3,2,1,2,1,2,1,0,-1,0,-1,-2,-3,-4,-5,-4,-3,-2,-3,-4,-3,-4,-3,-2,-3,-4,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-5,-4,-5,-4,-3,-4,-5,-6,-7,-6,-5,-6,-7,-8,-9,-10,-11,-10,-11,-12,-13

lpb $0
  mov $2,$0
  seq $2,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
  sub $0,1
  add $3,$2
lpe
mov $1,$2
cmp $1,0
add $2,$1
div $3,$2
mov $0,$3
