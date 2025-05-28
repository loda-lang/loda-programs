; A180697: Smallest power of 15 that begins with n.
; Submitted by aendgraend
; 1,225,3375,437893890380859375,50625,6568408355712890625,759375,8649755859375,98526125335693359375,10894361101313487863732444325959303199624628177843987941741943359375

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,15
lpe
mov $0,$3
