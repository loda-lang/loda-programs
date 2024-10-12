; A018551: Divisors of 615.
; Submitted by Skillz
; 1,3,5,15,41,123,205,615

mov $1,2
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  pow $4,2
  sub $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  max $4,4
lpe
mov $0,$2
div $0,3
