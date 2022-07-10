; A104437: Number of ways to split 1, 2, 3, ..., 4n into 4 arithmetic progressions each with n terms.
; Submitted by Gunnar Hjern
; 1,105,15,11,10,10,10,10,10,10,10,10,10,10,10

mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  add $4,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,16
  div $1,5
  mul $5,9
  add $5,$2
  add $7,$1
  add $4,$5
lpe
add $2,10
mov $1,$5
div $1,$2
mov $0,$1
