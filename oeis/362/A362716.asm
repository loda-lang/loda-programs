; A362716: Sum of the bits of the "integer part" of the base-phi representation of n.
; Submitted by Skillz
; 0,1,1,1,2,1,2,1,2,2,2,3,1,2,2,3,2,3,1,2,2,2,3,2,3,2,3,3,3,4,1,2,2,3,2,3,2,3,3,3,4,2,3,3,4,3,4,1,2,2,2,3,2,3,2,3,3,3,4,2,3,3,4,3,4,2,3,3,3,4,3,4,3,4,4,4,5,1,2,2

seq $0,105425 ; Interpret A105424 as a binary sequence and convert to decimal.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
