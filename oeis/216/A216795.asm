; A216795: a(n) = sum_{k=0..n} binomial(n,k)^4 * 3^k.
; Submitted by Christian Krause
; 1,4,58,1000,19426,412744,9195796,212836432,5062716850,123033947464,3041489363188,76243484446672,1933564156575364,49518970223489680,1278877982692134568,33269141292429734560,870987510534775369810,22930499187530338390600,606700679139764282611540,16123753754614002604455760,430223709933038443468551556,11521067643239208081870695824,309540728447733476189947517608,8341513567421212773885042700960,225405685983819826441514552760676,6106353262210224923416526149196944,165810204188210387559323469861942376

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  pow $3,4
  sub $0,1
  add $1,$3
  mul $1,3
lpe
mov $0,$1
add $0,1
