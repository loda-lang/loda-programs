; A214917: a(n) is the least m > 0 such that Fibonacci(n-m) divides Fibonacci(n+1+m).
; Submitted by Simon Strandgaard
; 1,1,1,3,4,2,6,7,3,9,7,4,12,13,5,10,16,6,18,19,7,21,17,8,24,16,9,27,28,10,19,31,11,33,34,12,27,37,13,39,25,14,42,32,15,28,46,16,48,49,17,51,52,18,54,34,19,42,49,20,37,61,21,63,47,22,66,67,23,58,43,24,72,73,25,46,76,26,57,79

#offset 2

mov $2,$0
seq $2,214736 ; Least m>0 such that n-m divides n+1+m.
sub $0,2
lpb $0
  add $1,$2
  mov $0,$1
lpe
mov $3,$0
equ $3,0
add $0,$3
