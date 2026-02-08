; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by Science United
; 0,0,0,1,1,1,2,4
; Formula: a(n) = truncate(c(n-1)/2), b(n) = b(n-1)+c(n-1)+1, b(5) = 10, b(4) = 7, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = -1, c(n) = b(n-5)+c(n-1)+c(n-5)+1, c(7) = 8, c(6) = 4, c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
mov $4,-1
mov $6,1
sub $0,1
lpb $0
  rol $1,6
  add $4,$3
  add $4,1
  add $6,$5
  sub $0,1
  mov $3,$4
lpe
mov $0,$5
div $0,2
