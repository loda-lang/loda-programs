; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4,5,4,5,5,4,5,5,5,6,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4

mov $1,2
lpb $0
  mov $2,$0
  cal $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  add $1,2
lpe
div $1,2
