; A296135: {0->01}-transform of the Fibonacci word A003849.
; Submitted by Roadranner
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  add $1,1
  mov $0,$1
  add $2,15
lpe
mov $0,$2
div $0,14
