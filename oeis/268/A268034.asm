; A268034: A268032 with repeated 1's removed.
; Submitted by Jason Jung
; 3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,171,3,5,11,3,21,3,5,43,3,5,11,3,341,3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,683,3,5,11,3,21,3,5,43,3,5

mov $1,16
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
mul $0,2
add $0,1
