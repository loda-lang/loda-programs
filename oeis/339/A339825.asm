; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by BarnardsStern
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1

mul $0,2
mod $0,176
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  mov $0,2
lpe
mod $0,2
