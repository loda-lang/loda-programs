; A100350: Primes p such that p-2^k is a prime or semiprime for all k > 0 with 2^k < p.
; Submitted by BrandyNOW
; 7,11,13,19,23,37,41,73
; Formula: a(n) = 2*min(n+1,(n+1)%2)*b(n+1)+2*c(n+1)+5, b(n) = b(n-2)+c(n-2), b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = b(n-2)+c(n-2)+min(c(n-2),2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

#offset 1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  min $2,2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,2
add $0,5
