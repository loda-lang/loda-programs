; A174968: Decimal expansion of (1 + sqrt(2))/2.
; Submitted by zombie67 [MM]
; 1,2,0,7,1,0,6,7,8,1,1,8,6,5,4,7,5,2,4,4,0,0,8,4,4,3,6,2,1,0,4,8,4,9,0,3,9,2,8,4,8,3,5,9,3,7,6,8,8,4,7,4,0,3,6,5,8,8,3,3,9,8,6,8,9,9,5,3,6,6,2,3,9,2,3,1,0,5,3,5
; Formula: a(n) = -10*truncate((floor((10^(n-1))/2)+truncate((4*truncate(b(max(4*n-3,0))/2))/truncate((4*c(max(4*n-3,0)))/(10^(n-1)))))/10)+floor((10^(n-1))/2)+truncate((4*truncate(b(max(4*n-3,0))/2))/truncate((4*c(max(4*n-3,0)))/(10^(n-1)))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 14, c(2) = 4, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,4
div $2,$4
div $4,2
div $1,2
mul $1,4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
