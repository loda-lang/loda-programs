; A104435: Number of ways to split 1, 2, 3, ..., 2n into 2 arithmetic progressions each with n terms.
; 1,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0,1
  mov $2,2
  mov $1,$2
  add $3,$0
  sub $1,$3
  sub $0,1
  add $1,1
lpe
add $1,1
