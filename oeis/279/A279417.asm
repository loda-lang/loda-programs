; A279417: Triangle read by rows: T(n,k), n >= k >= 1, is the number of grid points on or below the diagonal of an n X k grid.
; Submitted by Mumps
; 1,2,3,3,4,6,4,5,7,10,5,6,9,11,15,6,7,10,13,16,21,7,8,12,16,19,22,28,8,9,13,17,21,25,29,36,9,10,15,19,25,28,33,37,45,10,11,16,22,26,31,37,41,46,55,11,12,18,23,29,36,40,45,51,56,66,12,13,19,25,31,37,43,49,55,61,67,78,13,14

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  mov $1,$3
lpe
add $0,1
add $3,1
mul $3,$0
gcd $1,$2
add $1,$3
mov $0,$1
div $0,2
add $0,1
