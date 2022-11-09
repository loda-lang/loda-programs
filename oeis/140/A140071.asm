; A140071: Triangle read by rows: iterates of X * [1,0,0,0,...]; where X = an infinite lower bidiagonal matrix with [3,1,3,1,3,1...] in the main diagonal and [1,1,1,...] in the subdiagonal.
; Submitted by Mads Nissen
; 1,3,1,9,4,1,27,13,7,1,81,40,34,8,1,243,121,142,42,11,1,729,364,547,184,75,12,1,2187,1093,2005,731,409,87,15,1,6561,3280,7108,2736,1958,496,132,16,1,19683,9841,24604,9844,8610,2454,892,148,19,1

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
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,2
  add $6,$5
lpe
mov $0,$6
