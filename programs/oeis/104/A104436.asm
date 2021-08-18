; A104436: Number of ways to split 1, 2, 3, ..., 3n into 3 arithmetic progressions each with n terms.
; 1,15,5,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mul $1,$0
  div $2,4
  sub $3,1
  max $3,1
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $1,$2
lpe
mov $0,$1
