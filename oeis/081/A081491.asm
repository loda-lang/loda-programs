; A081491: Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,15,18,19,23,27,31,35,36,41,46,51,56,61,62,68,74,80,86,92,98,99,106,113,120,127,134,141,148,149,157,165,173,181,189,197,205,213,214,223,232,241,250,259,268,277,286,295,296,306,316,326,336,346

mov $1,1
lpb $0
  sub $0,$2
  add $1,$0
  trn $0,2
  add $2,1
lpe
mov $0,$1
