; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by Jamie Morken(w3)
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1

mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
add $0,2
mov $1,4
lpb $0
  mov $0,$1
lpe
mod $0,2
