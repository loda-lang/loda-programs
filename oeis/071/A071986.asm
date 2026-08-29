; A071986: Parity of the prime-counting function pi(n).
; Submitted by MVeiga
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0
; Formula: a(n) = c(n)%2, b(n) = 2*b(n-1)-n-2, b(3) = -25, b(2) = -10, b(1) = -3, b(0) = 0, c(n) = c(n-1)+binomial(gcd(b(n-2),n),n), c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $4,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  gcd $3,$4
  bin $3,$4
  mul $1,2
  sub $1,1
  sub $1,$4
  add $4,1
lpe
mov $0,$2
mod $0,2
