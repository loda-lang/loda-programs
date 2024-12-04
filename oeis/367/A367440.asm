; A367440: Independence number of the polyomino graph PG(n) defined in A367435.
; Submitted by Science United
; 1,1,1,2,4,7,18,46
; Formula: a(n) = d(max(2*n-4,0))+1, b(n) = c(n-2), b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-4)+d(n-2), c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $5,1
mul $0,2
sub $0,4
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$4
add $0,1
