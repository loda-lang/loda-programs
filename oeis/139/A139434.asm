; A139434: Frieze pattern with 4 rows, read by diagonals.
; Submitted by Science United
; 1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1,1,1,1,1,1,2,3,1,1,2,1,1,1,1,2,1,1,3,2,1

mov $1,$0
sub $1,1
div $1,2
add $0,6
div $0,2
lpb $0
  sub $0,2
  mod $1,2
  gcd $0,$1
  sub $0,3
  add $2,2
  bin $2,$0
lpe
mov $0,$2
add $0,1
