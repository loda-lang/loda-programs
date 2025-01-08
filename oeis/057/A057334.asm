; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; Submitted by Skillz
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11

mov $2,0
mov $4,0
mov $1,$0
dis $1,2
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  seq $3,62570 ; a(n) = phi(2*n).
  max $1,$4
  add $2,$3
  add $4,1
lpe
mov $1,$2
mul $1,2
add $1,1
mov $0,$1
div $0,2
add $0,1
