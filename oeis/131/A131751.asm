; A131751: Numbers that are both centered triangular and centered pentagonal.
; Submitted by Jamie Morken(w1)
; 1,31,1891,117181,7263301,450207451,27905598631,1729696907641,107213302675081,6645495068947351,411913480972060651,25531990325198812981,1582571486681354344141,98093900183918770523731
; Formula: a(n) = 30*((c(n)^2)/48)+1, b(n) = 6*c(n-1)+b(n-1), b(1) = 6, b(0) = 0, c(n) = 6*c(n-1)+b(n-1)+c(n-1), c(1) = 7, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,48
mul $0,30
add $0,1
