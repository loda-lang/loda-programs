; A363832: Number of digits left of the radix point of n when written in base e using a greedy algorithm representation.
; Submitted by AnandBhat
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = c(max(2*n-2,0))/gcd(c(max(2*n-2,0))*b(max(2*n-2,0)),b(max(2*n-2,0)))+1, b(n) = b(n-1)*(n+2), b(2) = 24, b(1) = 6, b(0) = 2, c(n) = (n+2)*(c(n-1)+1)+b(n-1), c(2) = 18, c(1) = 2, c(0) = -1

mov $1,2
mov $3,-1
mov $4,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $4,1
  add $3,1
  mul $3,$4
  add $3,$1
  mul $1,$4
lpe
mov $2,$3
mul $3,$1
gcd $3,$1
div $2,$3
mov $0,$2
add $0,1
