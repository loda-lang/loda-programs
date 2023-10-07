; A057094: Coefficient triangle for certain polynomials (rising powers).
; Submitted by Christian Krause
; 0,0,-1,0,0,-1,0,0,1,-1,0,0,0,2,-1,0,0,0,-1,3,-1,0,0,0,0,-3,4,-1,0,0,0,0,1,-6,5,-1,0,0,0,0,0,4,-10,6,-1,0,0,0,0,0,-1,10,-15,7,-1,0,0,0,0,0,0,-5,20,-21,8,-1,0,0,0,0,0,0,1,-15,35,-28,9,-1,0,0

trn $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mov $0,$2
mul $0,-1
