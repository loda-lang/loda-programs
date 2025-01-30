; A176453: Decimal expansion of 4+2*sqrt(5).
; Submitted by BlisteringSheep
; 8,4,7,2,1,3,5,9,5,4,9,9,9,5,7,9,3,9,2,8,1,8,3,4,7,3,3,7,4,6,2,5,5,2,4,7,0,8,8,1,2,3,6,7,1,9,2,2,3,0,5,1,4,4,8,5,4,1,7,9,4,4,9,0,8,2,1,0,4,1,8,5,1,2,7,5,6,0,9,7
; Formula: a(n) = -10*truncate(truncate((4*b(max(5*n-5,0))+4)/(truncate((c(max(5*n-5,0))-1)/(10^(n-1)))+2))/10)+truncate((4*b(max(5*n-5,0))+4)/(truncate((c(max(5*n-5,0))-1)/(10^(n-1)))+2)), b(n) = 3*b(n-1)-b(n-2), b(3) = 205, b(2) = 82, b(1) = 41, b(0) = 41, c(n) = 2*c(n-1)+b(n-1), c(1) = 41, c(0) = 0

#offset 1

sub $0,1
mov $1,41
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
sub $2,1
div $2,$4
add $2,2
add $1,1
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
