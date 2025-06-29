; A078259: a(n) = denominator(N), where N = 0.135..(2n-1) is the concatenation of the first n odd numbers after decimal point.
; Submitted by Science United
; 10,100,200,10000,100000,10000000,1000000000,20000000000,10000000000000,1000000000000000,100000000000000000,10000000000000000000,40000000000000000000,100000000000000000000000,10000000000000000000000000,1000000000000000000000000000
; Formula: a(n) = 2*truncate((b(n+1)+min(n+1,0))/gcd(b(n+1),e(n+1))), b(n) = b(n-1)*(9*truncate((2*n-3)/c(n-1))*c(n-1)+c(n-1)), b(5) = 10000, b(4) = 1000, b(3) = 100, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = 9*truncate((2*n-3)/c(n-1))*c(n-1)+c(n-1), c(5) = 10, c(4) = 10, c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1, d(n) = 2*n, d(5) = 10, d(4) = 8, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = e(n-1)*(9*truncate((d(n-1)-1)/c(n-1))*c(n-1)+c(n-1))+12*n-18, e(5) = -51858, e(4) = -5190, e(3) = -522, e(2) = -54, e(1) = -6, e(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $3,4
mov $4,1
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  div $4,$2
  mul $4,$2
  mul $4,9
  add $6,2
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  sub $5,10
  mul $1,$2
  add $3,12
  mov $4,$6
lpe
add $0,$1
gcd $1,$5
div $0,$1
mul $0,2
