; A127514: Binomial transform of an infinite lower triangular matrix with mu(n) in the diagonal.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,1,-2,-1,1,-3,-3,0,1,-4,-6,0,-1,1,-5,-10,0,-5,1,1,-6,-15,0,-15,6,-1,1,-7,-21,0,-35,21,-7,0,1,-8,-28,0,-70,56,-28,0,0,1,-9,-36,0,-126,126,-84,0,0,1,1,-10,-45,0,-210,252,-210,0,0,10,-1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,133695 ; a(n) = 2*A008683 - 1.
add $1,1
bin $0,$2
mul $0,$1
div $0,2
