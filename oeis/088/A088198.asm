; A088198: Distance LQnR(p_n) (A088196) from p_n.
; Submitted by Science United
; 1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,1,1,5,1,1,3,5,2,1,1,2,3,1,1,3,1,2,1,2,1,1,2,1,2,1,5,2,1,1,1,1,2,3,1,7,1,3,1,2,1,2,3,1,2,1,1,5,2,1,5,1,2,3,1,1,2,1,1,2,2,3,7,1

#offset 2

seq $0,80146 ; Binary encoding of quadratic residue set for each prime. a(n) = A055094(A000040(n)).
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
