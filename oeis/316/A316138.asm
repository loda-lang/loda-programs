; A316138: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+4) = 1.
; Submitted by crashtech
; 1,2,8,9,1,6,8,5,4,6,4,4,8,3,0,9,9,6,9,0,8,2,6,7,7,4,5,8,1,6,8,5,6,7,3,8,8,1,4,2,9,0,2,2,0,2,8,4,2,7,3,8,3,4,3,7,2,9,4,7,0,0,6,3,0,1,3,5,6,4,6,4,8,4,0,4,3,7,4,4
; Formula: a(n) = -10*truncate(truncate((c(max(4*n-4,0))+1)/(((10^(n-1))!=0)+truncate(b(max(4*n-4,0))/(10^(n-1)))))/10)+truncate((c(max(4*n-4,0))+1)/(((10^(n-1))!=0)+truncate(b(max(4*n-4,0))/(10^(n-1))))), b(n) = 9*b(n-1)+2*c(n-1)-4*c(n-2)-12*b(n-2)+2, b(4) = 166, b(3) = 20, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)+c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mul $1,2
  add $1,$5
  add $2,$1
  add $2,$5
  mul $1,2
  add $1,1
lpe
mov $4,10
pow $4,$0
mov $6,$4
neq $6,0
div $2,$4
add $2,$6
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
