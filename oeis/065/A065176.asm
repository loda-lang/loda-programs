; A065176: Site swap sequence associated with the permutation A065174 of Z.
; Submitted by Ralfy
; 0,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,64,64,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16

add $0,1
mul $0,2
mov $1,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,2
  add $5,$4
  mul $1,$3
  div $1,$5
  gcd $2,$1
  add $4,2
lpe
mov $0,$2
div $0,2
