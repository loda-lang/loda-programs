; A276800: Decimal expansion of t^2, where t is the tribonacci constant A058265.
; Submitted by Science United
; 3,3,8,2,9,7,5,7,6,7,9,0,6,2,3,7,4,9,4,1,2,2,7,0,8,5,3,6,4,5,5,0,3,4,5,8,6,9,4,9,3,8,2,0,4,3,7,4,8,5,7,6,1,8,2,0,1,9,5,6,2,6,7,7,2,3,5,3,7,1,8,9,6,0,0,9,9,4,0,2
; Formula: a(n) = floor((b(max(3*n-3,0))+d(max(3*n-3,0))+1)/(floor(c(max(3*n-3,0))/(10^(n-1)))+1))%10, b(n) = 7*b(n-1)-5*b(n-2)+b(n-3), b(5) = 3410, b(4) = 548, b(3) = 88, b(2) = 14, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 26, c(1) = 4, c(0) = 0, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 22, d(1) = 4, d(0) = 2

#offset 1

sub $0,1
mov $5,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
