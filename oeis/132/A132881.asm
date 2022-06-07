; A132881: a(n) is the number of isolated divisors of n.
; Submitted by respawner
; 1,0,2,1,2,1,2,2,3,2,2,2,2,2,4,3,2,3,2,2,4,2,2,4,3,2,4,4,2,3,2,4,4,2,4,5,2,2,4,4,2,3,2,4,6,2,2,6,3,4,4,4,2,5,4,4,4,2,2,6,2,2,6,5,4,5,2,4,4,6,2,6,2,2,6,4,4,5,2,6,5,2,2,6,4,2,4,6,2,5,4,4,4,2,4,8,2,4,6,5

seq $0,328166 ; Heinz number of the run-lengths of the divisors of n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
