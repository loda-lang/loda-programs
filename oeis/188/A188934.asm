; A188934: Decimal expansion of (1+sqrt(17))/4.
; Submitted by [SG]KidDoesCrunch
; 1,2,8,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3
; Formula: a(n) = (-10*truncate(truncate((b(max(4*n-4,0))-40)/floor((2*c(max(4*n-4,0)))/(10^(n-1))))/10)+truncate((b(max(4*n-4,0))-40)/floor((2*c(max(4*n-4,0)))/(10^(n-1))))+10)%10, b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 3, c(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
  add $1,$2
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
sub $1,40
div $1,$2
mov $0,$1
mod $0,10
add $0,10
mod $0,10
