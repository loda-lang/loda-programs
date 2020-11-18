; A060588: If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
; 0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0

mul $0,2
mov $4,$0
add $0,$4
mov $1,2
mov $2,$0
mov $3,$2
div $3,3
mul $3,5
mod $3,3
lpb $0,1
  mov $0,1
  add $1,8
  add $1,$3
lpe
mul $1,2
trn $1,20
div $1,2
