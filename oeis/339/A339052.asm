; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1

mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
