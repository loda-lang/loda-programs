; A018773: Divisors of 1010.
; Submitted by Aflatoxin
; 1,2,5,10,101,202,505,1010

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  max $1,2
  pow $1,2
lpe
mov $0,$2
div $0,3
