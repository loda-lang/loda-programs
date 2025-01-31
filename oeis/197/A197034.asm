; A197034: Decimal expansion of the x-intercept of the shortest segment from the x axis through (3,1) to the line y=x.
; Submitted by STE\/E
; 3,4,7,7,9,6,7,2,4,3,0,0,9,0,1,2,4,7,4,6,4,6,9,2,5,0,8,1,3,4,2,1,7,5,1,0,1,4,4,7,5,4,9,5,5,2,7,5,8,1,9,3,4,4,4,2,3,5,9,0,9,9,3,8,6,0,4,6,0,4,0,6,3,1,9,6,0,1,1,8
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 2*b(n-1)+2*d(n-1), b(2) = 18, b(1) = 6, b(0) = 3, c(n) = b(n-1)+c(n-1)+d(n-1), c(2) = 12, c(1) = 3, c(0) = 0, d(n) = 5*d(n-1)+2*d(n-3)-5*d(n-2), d(4) = 231, d(3) = 60, d(2) = 15, d(1) = 3, d(0) = 0

#offset 1

sub $0,1
mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $2,$1
  mul $1,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
