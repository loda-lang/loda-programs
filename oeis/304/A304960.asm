; A304960: Number of business cards required to build an origami level n Mosely snowflake sponge.
; Submitted by BrandyNOW
; 12,168,2784,48912,874416,15709488,282620784,5086424112,91551884016,1647915162288,29662379171184,533922356331312,9610600070213616,172990789545095088,3113834153217961584,56049014464954558512,1008882258904338303216,18159880652953870707888
; Formula: a(n) = 6*b(n), b(n) = 18*c(n-1)+5*b(n-1), b(1) = 28, b(0) = 2, c(n) = 18*c(n-1), c(1) = 18, c(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,18
  mul $2,5
  add $2,$1
  mov $3,$1
lpe
mov $0,$2
mul $0,6
