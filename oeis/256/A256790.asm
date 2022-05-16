; A256790: Number of terms in the minimal alternating squares representation of n.
; Submitted by jmorken
; 1,1,2,2,1,2,3,3,2,1,4,3,2,3,3,2,1,3,4,4,3,2,3,3,2,1,5,2,3,4,4,3,2,3,3,2,1,3,4,5,2,3,4,4,3,2,3,3,2,1,4,4,3,4,5,2,3,4,4,3,2,3,3,2,1,2,3,4,4,3,4,5,2,3,4,4,3,2,3,3,2,1,5,4,2,3,4,4,3,4,5,2,3,4,4,3,2,3,3,2

pow $1,$0
lpb $0
  seq $0,68527 ; Difference between smallest square >= n and n.
  add $1,1
lpe
add $0,$1
