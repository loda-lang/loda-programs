; A116083: Numbers n such that phi(sigma(n))-sigma(phi(n))=1.
; Submitted by Christian Krause
; 2,6,8,24,128,384,32768,98304,2147483648,6442450944
; Formula: a(n) = c(n)*3^min(b(n),n%2), b(n) = n-2, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)^2, c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2

mov $1,2
lpb $0
  sub $0,2
  pow $1,2
  mul $1,2
lpe
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
