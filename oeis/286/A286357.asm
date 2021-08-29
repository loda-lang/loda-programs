; A286357: One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
; 1,1,3,1,2,3,4,1,1,2,3,3,2,4,4,1,2,1,3,2,6,3,4,3,1,2,4,4,2,4,6,1,5,2,5,1,2,3,4,2,2,6,3,3,2,4,5,3,1,1,4,2,2,4,4,4,5,2,3,4,2,6,4,1,3,5,3,2,6,5,4,1,2,2,3,3,6,4,5,2,1,2,3,6,3,3,4,3,2,2,5,4,8,5,4,3,2,1,3,1

seq $0,326990 ; Sum of odd divisors of n that are greater than 1.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
add $0,1
mov $1,1
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
