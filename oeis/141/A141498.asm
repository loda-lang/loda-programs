; A141498: A010696(n-1)* A086892(n).
; Submitted by Christian Krause
; 2,6,2,30,2,42,2,30,2,66,46,2730,2,6,2,510,2,798,2,1650,2,138,94,2730,2,6,2,870,2,14322,2,510,46,6,142,140100870,2,6,2,67650,2,12642,862,690,2,282,2,4501770,2,66,2,1590,2,798,46,870,2,354,2,283933650,2,6,2,510,2

mov $2,3
mov $3,2
lpb $0
  sub $0,1
  add $2,1
  mul $2,2
  add $2,1
  mul $3,3
  add $3,2
lpe
mul $3,9
gcd $3,$2
mov $0,$3
div $0,3
mul $0,2
