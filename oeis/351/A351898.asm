; A351898: Decimal expansion of metallic ratio for N = 14.
; Submitted by fzs600
; 1,4,0,7,1,0,6,7,8,1,1,8,6,5,4,7,5,2,4,4,0,0,8,4,4,3,6,2,1,0,4,8,4,9,0,3,9,2,8,4,8,3,5,9,3,7,6,8,8,4,7,4,0,3,6,5,8,8,3,3,9,8,6,8,9,9,5,3,6,6,2,3,9,2,3,1,0,5,3,5
; Formula: a(n) = -10*truncate((-10*truncate(truncate((b(max(4*n-8,0))-39)/truncate((2*c(max(4*n-8,0)))/(10^(n-2))))/10)+truncate((b(max(4*n-8,0))-39)/truncate((2*c(max(4*n-8,0)))/(10^(n-2))))+10)/10)-10*truncate(truncate((b(max(4*n-8,0))-39)/truncate((2*c(max(4*n-8,0)))/(10^(n-2))))/10)+truncate((b(max(4*n-8,0))-39)/truncate((2*c(max(4*n-8,0)))/(10^(n-2))))+10, b(n) = 2*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 1

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
sub $1,39
div $1,$2
mov $0,$1
mod $0,10
add $0,10
mod $0,10
