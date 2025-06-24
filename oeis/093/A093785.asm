; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by BrandyNOW
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000
; Formula: a(n) = truncate(d(n+1)/2), b(n) = -c(n-2)*b(n-1)+c(n-3)*b(n-2)+2*b(n-1), b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-4), c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $4,$2
  sub $2,$4
  add $4,$2
  mul $1,$2
  add $1,$3
  add $2,1
lpe
mov $0,$3
div $0,2
