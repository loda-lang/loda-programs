; A194350: Numbers covering A000027: a(n) = (1, 1, 2, 5) * A011557(n).
; Submitted by BrandyNOW
; 1,1,2,5,10,10,20,50,100,100,200,500,1000,1000,2000,5000,10000,10000,20000,50000,100000,100000,200000,500000,1000000,1000000,2000000,5000000,10000000,10000000,20000000,50000000
; Formula: a(n) = truncate(b(n+1)/2), b(n) = -c(n-2)*b(n-1)+c(n-3)*b(n-2)+2*b(n-1), b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-4), c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0

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
mov $0,$1
div $0,2
