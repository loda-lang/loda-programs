; A268034: A268032 with repeated 1's removed.
; Submitted by Jamie Morken(w2)
; 3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,171,3,5,11,3,21,3,5,43,3,5,11,3,341,3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,683,3,5,11,3,21,3,5,43,3,5

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
mov $1,2
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
div $1,3
mov $0,$1
mul $0,2
add $0,1
