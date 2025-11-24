; A251420: Decimal expansion of Fisher's percolation exponent in two dimensions, 187/91.
; Submitted by loader3229
; 2,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0
; Formula: a(n) = b(n-1), b(n) = b(n-6), b(6) = 5, b(5) = 4, b(4) = 9, b(3) = 4, b(2) = 5, b(1) = 0, b(0) = 2

#offset 1

mov $2,2
mov $4,5
mov $5,4
sub $0,1
lpb $0
  mov $7,0
  mov $2,0
  rol $2,4
  sub $7,1
  sub $0,1
  mov $6,$2
  mul $6,$7
  add $5,$6
  add $5,9
lpe
mov $0,$2
