; A082477: Number of divisors d of n such that d+1 is also a divisor of n+1.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,3,1,2,1,2,2,2,1,3,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,1,2,2,2,1,2,1,2,2,4,2,3,1,2,2,2,1,2,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,2,2,2,2,1,3,1,2,2,4,1

mov $6,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$6
  add $0,$2
  mov $3,1
  mov $5,0
  sub $0,1
  lpb $0
    mov $7,$0
    div $7,$3
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $7,$5
  mov $4,$2
  lpb $4
    sub $4,1
    mov $1,$5
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$7
lpe
add $1,1
mov $0,$1
