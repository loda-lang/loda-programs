; A247090: Eric Rowland's generalization of A132199 as a rectangular array A read by upward antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,1,1,1,1,2,1,1,1,1,3,1,1,1,2,3,1,1,1,1,1,1,1,5,1,1,1,2,1,1,5,3,1,1,1,1,1,1,5,3,1,1,1,1,2,1,1,5,3,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mul $1,$2
  gcd $1,$3
  sub $2,1
  add $2,$1
lpe
mov $0,$1
