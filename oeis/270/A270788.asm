; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; Submitted by Ralfy
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
  gcd $1,2
lpe
mov $0,$1
add $0,1
