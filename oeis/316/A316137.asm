; A316137: Decimal expansion of the least x such that 1/x + 1/(x+2) + 1/(x+4) = 1.
; Submitted by Simon Strandgaard
; 3,4,8,9,2,8,8,5,7,1,8,1,0,0,7,8,7,6,2,7,9,2,9,3,6,5,3,0,4,5,4,8,4,9,2,4,1,1,6,8,0,6,5,8,3,9,4,8,2,9,9,3,1,1,5,5,3,6,5,6,6,4,5,5,1,7,0,6,7,4,9,3,4,1,4,2,6,1,6,4
; Formula: a(n) = -10*truncate(truncate((2*b(4*n+2))/truncate(c(4*n+2)/(10^n)))/10)+truncate((2*b(4*n+2))/truncate(c(4*n+2)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+2*truncate(c(n-1)/2), b(2) = 84, b(1) = 20, b(0) = 0, c(n) = 2*truncate(c(n-1)/2)+b(n-1)+c(n-1)+d(n-1), c(2) = 48, c(1) = 13, c(0) = 7, d(n) = d(n-1)+truncate(c(n-1)/2), d(2) = 9, d(1) = 3, d(0) = 0

mov $2,7
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $1,$2
  div $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
