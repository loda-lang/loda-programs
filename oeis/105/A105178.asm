; A105178: Digits in order in which they appear in decimal expansion of e
; Submitted by [AF] Kalianthys
; 2,7,1,8,4,5,9,0,3,6
; Formula: a(n) = (((-11*n+c(n)-11)^2)/42)%10, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 42*b(n-1)+42*c(n-1), c(2) = 75852, c(1) = 1806, c(0) = 42

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,11
  div $1,$2
  mul $2,42
lpe
add $2,$3
mov $0,$2
pow $0,2
div $0,42
mod $0,10
