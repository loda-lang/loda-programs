; A140166: Triangle read by rows, iterates of X * [1,0,0,0,...]; where X = an infinite bidiagonal matrix with [1,-2,1,-2,1,...] in the main diagonal, [1,1,1,...] in the subdiagonal and the rest zeros.
; Submitted by Simon Strandgaard
; 1,1,1,1,-1,1,1,3,0,1,1,-5,3,-2,1,1,11,-2,7,-1,1,1,-21,9,-16,6,-3,1,1,43,-12,41,-10,12,-2,1,1,-85,31,-94,31,-34,10,-4,1,1,171,-54,219,-63,99,-24,18,-3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$6
