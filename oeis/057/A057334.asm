; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; Submitted by Skillz
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11

mov $1,$0
dgs $1,2
lpb $1
  mov $3,$1
  seq $3,62570 ; a(n) = phi(2*n).
  sub $1,1
  max $1,$4
  add $2,$3
  add $4,1
lpe
mov $0,$2
add $0,1
