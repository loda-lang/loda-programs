; A136572: Triangle read by rows: row n consists of n zeros followed by n!.
; Submitted by Christian Krause
; 1,0,1,0,0,2,0,0,0,6,0,0,0,0,24,0,0,0,0,0,120,0,0,0,0,0,0,720,0,0,0,0,0,0,0,5040,0,0,0,0,0,0,0,0,40320,0,0,0,0,0,0,0,0,0,362880,0,0,0,0,0,0,0,0,0,0,3628800,0,0,0,0,0,0,0,0,0,0,0,39916800,0,0,0,0,0,0,0,0,0,0,0,0,479001600,0,0,0,0,0,0,0,0,0

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
sub $0,$1
bin $1,$0
mul $2,$1
mov $0,$2
