; A162272: a(n) = ((1+sqrt(3))*(5+sqrt(3))^n + (1-sqrt(3))*(5-sqrt(3))^n)/2.
; Submitted by Christian Krause
; 1,8,58,404,2764,18752,126712,854576,5758096,38780288,261124768,1758081344,11836068544,79682895872,536435450752,3611330798336,24311728066816,163668003104768,1101822013577728,7417524067472384,49935156376013824,336166034275745792,2263086902485153792,15235216270785130496,102564250853177921536,690467750574506344448,4648263986975149170688,31292349357112352129024,210661685857670239535104,1418185172720230648512512,9547294638333561215352832,64272872583490537886253056,432688243791567032124768256

add $0,1
mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$2
div $0,2
