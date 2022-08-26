; A247795: Irregular triangle read by rows in which row n lists the parities of the divisors of n.
; Submitted by [SG-FC] hl
; 1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
lpb $0
  mod $0,2
  cmp $1,$0
lpe
mov $0,$1
add $0,1
mod $0,2
