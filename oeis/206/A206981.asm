; A206981: Number of nX2 0..1 arrays avoiding the patterns 0 1 0 or 1 0 1 in any row, column, diagonal or antidiagonal
; Submitted by Jamie Morken(s2)
; 4,16,36,100,256,676,1764,4624,12100,31684,82944,217156,568516,1488400,3896676,10201636,26708224,69923044,183060900,479259664,1254718084,3284894596,8599965696,22515002500,58945041796,154320122896,404015326884,1057725857764,2769162246400,7249760881444,18980120397924,49690600312336,130091680539076,340584441304900,891661643375616,2334400488821956,6111539823090244,16000218980448784,41889117118256100,109667132374319524,287112280004702464,751669707639787876,1967896842914661156,5152020821104195600

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
pow $2,2
mov $0,$2
mul $0,4
