; A134566: a(n) = least m such that {-m*tau} > {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,89,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2

#offset 1

mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
add $0,1
