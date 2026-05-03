; A287356: Start with 0 and repeatedly substitute 0->11, 1->12, 2->0.
; Submitted by [SG-FC] hl
; 1,2,0,1,1,1,2,1,2,1,2,0,1,2,0,1,2,0,1,1,1,2,0,1,1,1,2,0,1,1,1,2,1,2,1,2,0,1,1,1,2,1,2,1,2,0,1,1,1,2,1,2,1,2,0,1,2,0,1,2,0,1,1,1,2,1,2,1,2,0,1,2,0,1,2,0,1,1,1,2
; Formula: a(n) = e(n)+1, b(n) = truncate(if((truncate((-c(n-1)+b(n-1))/2)%2)==0,truncate((-c(n-1)+b(n-1))/2)/2,truncate((-c(n-1)+b(n-1))/2))/2), b(4) = 148, b(3) = 36, b(2) = 5, b(1) = 4, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),9)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(4) = -4608, c(3) = -1152, c(2) = -288, c(1) = -36, c(0) = -18, d(n) = floor(gcd(binomial(d(n-1),9)+truncate((-c(n-1)+b(n-1))/2),4)/2), d(4) = 1, d(3) = 1, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -d(n-1)+1, e(4) = 0, e(3) = -1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,-18
lpb $0
  sub $0,1
  sub $5,$3
  mov $4,$5
  mov $5,1
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,2
  div $1,2
lpe
mov $0,$4
add $0,1
