; A328114: Maximal digit value used when n is written in primorial base (cf. A049345).
; Submitted by [TA]crashtech
; 0,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$3
  mul $4,$2
  add $2,$7
  mov $5,$0
  mod $5,$4
  div $5,$3
  mov $7,1
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
