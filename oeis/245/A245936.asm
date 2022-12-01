; A245936: Limit-reverse of the Kolakoski sequence (A000002), with first term as initial block.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2

lpb $0
  add $1,1
  sub $0,$1
  add $1,94
lpe
sub $1,$0
seq $1,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mov $0,$1
