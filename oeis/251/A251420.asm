; A251420: Decimal expansion of Fisher's percolation exponent in two dimensions, 187/91.
; Submitted by loader3229
; 2,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0
; Formula: a(n) = b(n-1), b(n) = -b(n-3)+b(n-1)+b(n-4), b(9) = 4, b(8) = 5, b(7) = 0, b(6) = 5, b(5) = 4, b(4) = 9, b(3) = 4, b(2) = 5, b(1) = 0, b(0) = 2

#offset 1

mov $1,2
mov $3,5
mov $4,4
mov $5,9
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$1
  sub $5,$2
  add $5,$4
  sub $0,1
lpe
mov $0,$1
