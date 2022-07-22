; A139329: a(n) = (factorial of the number of 0's in the binary expansion of n).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,6,2,2,1,2,1,1,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,720,120,120,24,120,24,24,6,120,24,24,6,24,6,6,2,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,120,24,24,6

mov $1,1
seq $0,23416 ; Number of 0's in binary expansion of n.
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
