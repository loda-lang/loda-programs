; A151931: First differences of A071049.
; Submitted by Jamie Morken(w1)
; 1,1,1,0,2,-2,2,1,2,-3,1,2,0,0,3,0,2,-4,2,0,2,1,2,-2,0,-1,0,4,5,-2,-4,1,7,-5,-5,5,6,-7,2,5,-1,-5,5,7,-4,-1,-2,-2,10,-1,-3,-4,5,5,-4,1,6,-3,0,2,-1,-1,1,1,7,-3,-4,2,-1,2,1,4,0,-2,3,3,-5,4,-11,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
