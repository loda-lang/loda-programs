; A257599: Cusp numbers of terms of A091401.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,4,4,6,2,6,8,6
; Formula: a(n) = b(n-1)+1, b(n) = c(n-3), b(7) = 3, b(6) = 1, b(5) = 3, b(4) = 1, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(7) = 5, c(6) = 3, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 3, c(1) = 1, c(0) = 2, d(n) = if((c(n-4)+c(n-7)+1)==0,0,(c(n-4)+c(n-7)+1)/(2^valuation(c(n-4)+c(n-7)+1,2))), d(9) = 7, d(8) = 5, d(7) = 1, d(6) = 5, d(5) = 3, d(4) = 3, d(3) = 3, d(2) = 1, d(1) = 3, d(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,1
mov $6,3
mov $7,4
mov $8,2
sub $0,1
lpb $0
  add $8,1
  rol $1,8
  dir $5,2
  sub $0,1
  add $8,$3
lpe
mov $0,$1
add $0,1
