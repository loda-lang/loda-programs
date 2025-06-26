; A194902: Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=-sqrt(12).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,4,1,3,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,2,4

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $2,1
mov $0,$1
sub $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  add $2,2
  sub $0,$2
  trn $0,$2
lpe
mod $3,$2
mov $0,$3
add $0,1
