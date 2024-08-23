; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by Irish Republican
; 4,6,2,3,3,3,2,3,3

mov $1,$0
mov $0,3
pow $0,$1
lpb $0
  mov $2,$0
  mul $2,2
  div $0,10
  add $3,1
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,3
mod $0,10
