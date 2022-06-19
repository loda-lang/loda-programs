; A194899: Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
; Submitted by Jon Maiga
; 1,1,2,3,1,2,3,1,4,2,5,3,1,4,2,5,3,1,6,4,2,7,5,3,1,6,4,2,7,5,3,1,8,6,4,2,9,7,5,3,1,8,6,4,2,9,7,5,3,1,10,8,6,4,2,11,9,7,5,3,1,10,8,6,4,2,11,9,7,5,3,1,12,10,8,6,4,2,13,11,9,7,5,3,1,12,10,8,6,4,2

mov $1,1
sub $0,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  sub $0,$1
  trn $0,$1
lpe
mod $2,$1
mov $0,$2
add $0,1
