; A296184: Decimal expansion of 2 + phi, with the golden section phi from A001622.
; Submitted by Skillz
; 3,6,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9
; Formula: a(n) = -10*truncate(truncate((b(5*n)+2)/(truncate((c(5*n)-1)/(10^n))+2))/10)+truncate((b(5*n)+2)/(truncate((c(5*n)-1)/(10^n))+2)), b(n) = 3*b(n-1)-b(n-2), b(3) = 205, b(2) = 82, b(1) = 41, b(0) = 41, c(n) = 2*c(n-1)+b(n-1), c(1) = 41, c(0) = 0

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
add $1,2
div $1,$2
mov $0,$1
mod $0,10
