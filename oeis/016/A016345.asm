; A016345: 174th cyclotomic polynomial.
; Submitted by Fardringle
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $2,$0
sub $2,5
add $0,1
lpb $0
  sub $0,1
  div $2,23
  add $3,1
  trn $3,$2
  add $3,$1
  sub $1,$3
lpe
mov $0,$3
