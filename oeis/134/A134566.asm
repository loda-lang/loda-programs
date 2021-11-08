; A134566: a(n) = least m such that {-m*tau} > {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Jamie Morken(s4)
; 2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,89,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,13,2,1,5

seq $0,283233 ; 2*A000201.
div $0,2
add $0,1
lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
lpe
mov $0,$1
