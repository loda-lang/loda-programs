; A171589: Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A104455.
; Submitted by ChelseaOilman
; 1,4,1,17,8,1,77,50,12,1,371,290,99,16,1,1890,1647,703,164,20,1,10095,9366,4644,1380,245,24,1,56040,53853,29592,10434,2385,342,28,1,320795,314234,185411,74084,20345,3782,455,32,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $5,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  mul $1,3
  mov $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
