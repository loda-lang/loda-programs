; A116855: Triangle read by rows, constructed from binomial transforms of prefixes of A000255 (see Comments for precise definition).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,3,1,1,2,6,4,1,1,2,6,13,5,1,1,2,6,24,23,6,1,1,2,6,24,67,36,7,1,1,2,6,24,120,146,52,8,1,1,2,6,24,120,411,272,71,9,1,1,2,6,24,120,720,1067,456,93,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  add $3,$4
  mul $3,$1
  add $4,$2
  mov $2,$3
  add $3,$4
lpe
mov $0,$3
