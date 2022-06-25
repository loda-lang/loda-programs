; A083368: A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
; Submitted by Jon Maiga
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,2,1,4,1,3,2,1,6,1,3,2,1

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
