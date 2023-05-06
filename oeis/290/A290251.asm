; A290251: a(n) is the number of parts in the integer partition having viabin number n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4

mul $0,2
sub $1,$0
lpb $0
  div $0,2
  add $1,1
  add $1,$0
lpe
mov $0,$1
