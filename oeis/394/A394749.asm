; A394749: Largest GCD of the digits of n in any base b < n, considering only cases where all digits are nonzero.
; Submitted by abr00
; 0,1,1,1,1,1,2,1,2,1,2,1,2,3,2,1,3,1,2,3,2,1,4,1,2,3,4,1,3,1,4,3,2,5,4,1,2,3,5,1,3,1,4,5,2,1,6,1,5,3,4,1,6,5,4,3,2,1,6,1,2,7,4,5,6,1,4,3,7,1,6,1,2,5,4,7,6,1,8,3

#offset 2

mov $4,$0
lpb $4
  max $4,1
  mov $1,$0
  div $1,$4
  mov $2,$0
  mod $2,$4
  equ $2,$1
  mul $2,$1
  max $3,$2
  sub $4,1
lpe
mov $0,$3
