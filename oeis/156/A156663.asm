; A156663: Triangle by columns, powers of 2 interleaved with zeros.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,1,0,2,0,1,4,0,2,0,1,0,4,0,2,0,1,8,0,4,0,2,0,1,0,8,0,4,0,2,0,1,16,0,8,0,4,0,2,0,1,0,16,0,8,0,4,0,2,0,1,32,0,16,0,8,0,4,0,2,0,1,0,32,0,16,0,8,0,4,0,2,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,77957 ; Powers of 2 alternating with zeros.
mov $0,$1
