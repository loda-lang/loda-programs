; A156035: Decimal expansion of 3 + 2*sqrt(2).
; Submitted by Matthias Lehmkuhl
; 5,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0
; Formula: a(n) = -10*truncate(truncate((b(4*n)+6)/truncate(truncate(c(4*n)/(10^n))/2))/10)+truncate((b(4*n)+6)/truncate(truncate(c(4*n)/(10^n))/2)), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 20, b(0) = 5, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 170, c(2) = 50, c(1) = 15, c(0) = 5

mov $1,5
mov $2,5
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
div $2,$4
div $2,2
add $1,6
div $1,$2
mov $0,$1
mod $0,10
