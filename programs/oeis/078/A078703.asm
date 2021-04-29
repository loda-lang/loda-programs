; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2,2,2,1,2,2,2,1,4,2,1,3,1,2,4,1,1,3,2,2,4,2,2,2,2,1

lpb $0
  mov $1,$0
  mul $1,2
  cal $1,161116 ; a(n) is the number of nontrivial positive divisors of 2n+3.
  mod $0,2
lpe
div $1,2
add $1,1
