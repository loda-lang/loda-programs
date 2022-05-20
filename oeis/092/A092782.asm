; A092782: The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
; Submitted by mmonnin
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2

mov $1,1
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
