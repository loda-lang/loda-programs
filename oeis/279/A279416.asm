; A279416: Triangle read by rows: T(n,k), n >= k >= 1, is the number of grid points below the diagonal of an n X k grid.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,3,0,3,5,6,0,4,6,9,10,0,5,8,11,14,15,0,6,9,12,16,20,21,0,7,11,15,19,23,27,28,0,8,12,17,20,26,30,35,36,0,9,14,18,24,29,33,39,44,45,0,10,15,21,26,30,37,43,48,54,55,0,11,17,23,29,35,41,47,53,59,65,66,0,12

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
lpe
gcd $1,$3
gcd $1,$2
add $0,1
mul $3,$0
sub $3,$1
add $0,$3
div $0,2
