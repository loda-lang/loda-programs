; A208765: Triangle of coefficients of polynomials u(n,x) jointly generated with A208766; see the Formula section.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,4,6,1,6,18,14,1,8,36,56,38,1,10,60,140,190,94,1,12,90,280,570,564,246,1,14,126,490,1330,1974,1722,622,1,16,168,784,2660,5264,6888,4976,1606,1,18,216,1176,4788,11844,20664,22392,14454,4094,1,20,270,1680,7980,23688,51660,74640,72270,40940,10518,1,22,330,2310,12540,43428,113652,205260,264990,225170,115698,26894,1,24

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
