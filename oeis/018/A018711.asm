; A018711: Divisors of 902.
; Submitted by Aflatoxin
; 1,2,11,22,41,82,451,902

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,3
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  mul $4,2
lpe
mov $0,$2
