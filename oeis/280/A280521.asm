; A280521: From the "Fibonachos" game: Number of phases of the following routine: during each phase, the player removes objects from a pile of n objects as the Fibonacci sequence until the pile contains fewer objects than the next Fibonacci number. The phases continue until the pile is empty.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,2,1,2,2,3,2,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,3,3,4,3,4,4,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2,3,3,4,3,4,4,3,2,3,3,4,3,4,4,3,4,4,5,4,3,2,1,2,2,3,2,3,3,2,3,3,4,3,2

lpb $0
  mov $2,$0
  add $2,2
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  sub $0,1
  add $1,1
lpe
add $1,1
mov $0,$1
