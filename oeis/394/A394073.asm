; A394073: Decimal expansion of the midradius of a uniform heptagonal antiprism with unit edges.
; Submitted by vaughan
; 1,1,2,3,4,8,9,8,0,1,8,5,8,7,3,3,5,3,0,5,2,5,0,0,4,8,8,4,0,0,4,2,3,9,8,1,0,6,3,2,2,7,4,7,3,0,8,9,6,4,0,2,1,0,5,3,6,5,5,4,9,4,3,9,0,9,6,8,5,3,6,5,2,4,5,6,4,8,7,2
; Formula: a(n) = floor(b(max(3*n-3,0))/(floor((2*c(max(3*n-3,0)))/(10^(n-1)))+1))%10, b(n) = b(n-1)+c(n-1), b(2) = 20, b(1) = 6, b(0) = 5, c(n) = 4*c(n-1)+2*b(n-1)+d(n-1), c(2) = 75, c(1) = 14, c(0) = 1, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 41, d(1) = 7, d(0) = 0

#offset 1

sub $0,1
mov $1,5
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
