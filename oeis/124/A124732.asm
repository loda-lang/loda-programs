; A124732: Triangle P*M, where P is the Pascal triangle written as an infinite lower triangular matrix and M is the infinite bidiagonal matrix with (1,2,1,2,...) in the main diagonal and (2,1,2,1,...) in the subdiagonal.
; Submitted by mmonnin
; 1,3,2,5,5,1,7,9,5,2,9,14,14,9,1,11,20,30,25,7,2,13,27,55,55,27,13,1,15,35,91,105,77,49,9,2,17,44,140,182,182,140,44,17,1,19,54,204,294,378,336,156,81,11,2,21,65,285,450,714,714,450,285,65,21,1,23,77,385,660

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mod $0,2
lpb $0
  sub $0,1
  sub $3,$1
  mul $3,2
lpe
add $3,1
add $1,$3
mov $0,$1
sub $0,1
