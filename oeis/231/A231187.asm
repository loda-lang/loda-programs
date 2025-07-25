; A231187: Decimal expansion of the length ratio (largest diagonal)/side in the regular 7-gon (or heptagon).
; Submitted by Science United
; 2,2,4,6,9,7,9,6,0,3,7,1,7,4,6,7,0,6,1,0,5,0,0,0,9,7,6,8,0,0,8,4,7,9,6,2,1,2,6,4,5,4,9,4,6,1,7,9,2,8,0,4,2,1,0,7,3,1,0,9,8,8,7,8,1,9,3,7,0,7,3,0,4,9,1,2,9,7,4,5
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 20, b(1) = 6, b(0) = 5, c(n) = 4*c(n-1)+2*b(n-1)+d(n-1), c(2) = 75, c(1) = 14, c(0) = 1, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 41, d(1) = 7, d(0) = 0

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
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
