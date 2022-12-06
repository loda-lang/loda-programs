; A246588: Run Length Transform of S(n) = wt(n) = 0,1,1,2,1,2,2,3,1,... (cf. A000120).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,1

seq $0,284580 ; Carryless base-2 product (A048720) of lengths of runs of 1-bits in binary representation of n.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
