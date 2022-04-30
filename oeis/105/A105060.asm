; A105060: Triangle read by rows in which the n-th row consists of the first n nonzero terms of A033312.
; Submitted by Simon Strandgaard
; 1,1,5,1,5,23,1,5,23,119,1,5,23,119,719,1,5,23,119,719,5039,1,5,23,119,719,5039,40319,1,5,23,119,719,5039,40319,362879,1,5,23,119,719,5039,40319,362879,3628799,1,5,23,119,719,5039,40319,362879,3628799,39916799

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,1
