; A358755: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 6m-1, otherwise a(n) = 0.
; Submitted by Fardringle
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $1,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
lpb $1
  mov $0,$1
  mov $1,1
lpe
mod $0,2
