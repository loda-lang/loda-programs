; A088192: Distance between prime(n) and the largest quadratic residue modulo prime(n).
; Submitted by tomkalei
; 1,2,1,3,2,1,1,2,5,1,3,1,1,2,5,1,2,1,2,7,1,3,2,1,1,1,3,2,1,1,3,2,1,2,1,3,1,2,5,1,2,1,7,1,1,3,2,3,2,1,1,7,1,2,1,5,1,3,1,1,2,1,2,11,1,1,2,1,2,1,1,7,3,1,2,5,1,1,1,1

mov $1,1
add $0,1
seq $0,80146 ; Binary encoding of quadratic residue set for each prime. a(n) = A055094(A000040(n)).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
