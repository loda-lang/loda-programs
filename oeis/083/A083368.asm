; A083368: A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,2,1,4,1,3,2,1,6,1,3,2,1

lpb $0
  mov $2,$0
  seq $0,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
  sub $0,1
  sub $0,$2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
