; A296135: {0->01}-transform of the Fibonacci word A003849.
; Submitted by Jamie Morken(w2)
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
lpb $0
  mov $0,$1
lpe
pow $0,12
div $0,4094
