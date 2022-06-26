; A261794: a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
; Submitted by arona40
; 1,2,1,1,1,1,1,1,1,1,2,2,3,2,2,2,2,2,2,2,1,3,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

seq $0,180408 ; Nonzero digits not used in n.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
