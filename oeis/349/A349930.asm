; A349930: a(n) is the number of groups of order A340511(n) which have no subgroup of order d, for some divisor d of A340511(n).
; Submitted by AnandBhat
; 1,1,3,2,1,2,7,1,1,2,3

max $1,$0
pow $0,2
lpb $1
  bxo $1,$0
  mod $1,9
lpe
mov $0,$1
add $0,1
