; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by AnandBhat
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000
; Formula: a(n) = c(n-1), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = binomial(b(n-1),b(n-2)*(-c(n-2)+a(n-2))), b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)*(-c(n-1)+a(n-1))+2*c(n-1), c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
lpb $0
  sub $0,1
  sub $4,$5
  mul $4,$2
  bin $2,$3
  mov $3,$4
  mov $4,$5
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$4
