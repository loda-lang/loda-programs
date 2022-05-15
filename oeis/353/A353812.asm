; A353812: a(n) = 1 if sigma(n) is of the form 4m+2, otherwise 0.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0

seq $0,326990 ; Sum of odd divisors of n that are greater than 1.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
mov $1,$0
mul $0,2
add $0,1
lpb $0
  add $1,2
  gcd $0,$1
lpe
add $0,9
bin $0,2
sub $0,37
mod $0,2
