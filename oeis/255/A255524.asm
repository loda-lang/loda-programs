; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by [AF>Libristes] Dudumomo
; 4,6,2,3,3,3,2,3,3

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  dif $0,5
  mul $2,$1
  add $2,$1
  add $2,$3
  mov $1,$3
  div $1,2
  mov $3,$2
  max $3,38
lpe
mov $0,$2
add $0,4
mod $0,10
