; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by Skillz
; 4,6,2,3,3,3,2,3,3

mov $1,$0
add $0,1
lpb $1
  mov $2,$0
  pow $2,2
  mov $3,$1
  mov $5,$2
  sub $5,2
  div $1,2
  mov $4,-1
  sub $4,$3
  mov $3,5
  div $3,$4
  mod $0,2
  add $0,$3
lpe
mov $0,$5
add $0,4
