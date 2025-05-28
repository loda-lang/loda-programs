; A180725: Smallest power of 20 that begins with n.
; Submitted by Science United
; 1,20,3200000,400,512000000000,64000000,703687441776640000000000000000000000000000000000000000000000,8000,900719925474099200000000000000000000000000000000000000000000000000000

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  sub $1,5
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
  mul $3,20
lpe
mov $0,$3
div $0,20
