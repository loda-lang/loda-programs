; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4,5,4,5,5,4,5,5,5,6,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4

lpb $0,1
  mov $3,$0
  mov $0,1
  add $1,1
  cal $3,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $2,1
  add $2,$3
  mul $0,$2
  sub $0,1
lpe
add $1,1
