; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; Submitted by spud834
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,217096 ; Characteristic function of numbers that have a nonleading zero in their decimal representation (A011540). 0 itself is also included, so a(0) = 1.
  trn $0,5
  add $1,$2
lpe
mov $0,$1
