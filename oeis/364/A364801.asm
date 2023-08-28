; A364801: The number of iterations that n requires to reach a fixed point under the map x -> A022290(x).
; Submitted by Sebastiano Pistore
; 0,0,0,0,1,2,3,4,3,4,5,4,4,5,6,5,4,5,6,5,5,5,6,7,6,7,6,5,5,6,7,6,6,7,6,5,5,6,7,6,7,6,6,6,6,7,8,7,6,7,8,7,7,8,7,6,7,6,6,7,7,8,7,7,6,7,8,7,7,8,7,6,7,6,6,7,7,8,7,7

lpb $0
  add $1,1
  mov $2,$0
  seq $2,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
  mov $0,$2
lpe
mov $0,$1
