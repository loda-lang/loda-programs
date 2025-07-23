; A134567: a(n) = least m such that {-m*tau} < {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,55,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $1,$2
div $1,2
mov $0,$1
mul $0,2
sub $0,1
div $0,2
lpb $0
  mov $3,$0
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$3
lpe
add $0,1
