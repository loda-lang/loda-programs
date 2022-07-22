; A107044: A symmetric factorial triangle, read by rows: T(n,k) = min(n,k)!.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,2,1,1,2,6,2,1,1,2,6,6,2,1,1,2,6,24,6,2,1,1,2,6,24,24,6,2,1,1,2,6,24,120,24,6,2,1,1,2,6,24,120,120,24,6,2,1,1,2,6,24,120,720,120,24,6,2,1,1,2,6,24,120,720,720,120,24,6,2,1

mov $1,1
seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
