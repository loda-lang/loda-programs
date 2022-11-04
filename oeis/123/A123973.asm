; A123973: Sequence of tridiagonal matrices with one center zero terminal that give a triangular sequence from the characteristic polynomials based on the 3 X 3 matrix type: {{1, -1, 0}, {-1, 1, -1}, {0, -1, 0}}.
; Submitted by eclipse99
; 0,0,-1,-1,-1,1,-1,1,2,-1,0,3,0,-3,1,1,2,-5,-2,4,-1,1,-2,-7,6,5,-5,1,0,-5,0,15,-5,-9,6,-1,-1,-3,12,9,-25,1,14,-7,1,-1,3,15,-18,-29,35,7,-20,8,-1,0,7,0,-42,14,63,-42,-20,27,-9,1

max $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
sub $0,$3
add $1,1
lpb $1
  sub $1,1
  mov $4,1
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  div $2,-1
  add $2,$5
lpe
mov $0,$2
