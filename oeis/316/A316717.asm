; A316717: a(n) is the number of 3s in A316713(n). That is, a(n) is the number of C-sequences (A278041) used in the tribonacci ABC-representation of n >= 0.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,1,2,0,0,0,1,0,0,1,0,0,0,1,1,1,1,1,1,2,1,1,2,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,2,2,0,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
lpb $0
  mov $2,$0
  mod $2,4
  cmp $2,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
