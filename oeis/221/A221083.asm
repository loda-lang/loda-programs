; A221083: Number of n X 4 arrays of occupancy after each element moves to some horizontal or antidiagonal neighbor.
; Submitted by Jamie Morken(s2.)
; 4,169,6889,279841,11363641,461433361,18736955689,760832274049,30894332043289,1254494297783281,50939956897994761,2068466324059544161,83992079976098560249,3410579817835188926929,138489899251625571693289,5623516592231287027206721,228348341893456765410833881,9272305752156026815178685361,376510962368101791278831972809,15288592565057677013801568779809,620808119769475128907052275848889,25208515429507557452974915279094161,1023616202693498253509485078308345001,41564928063561307474641395119292904961

add $0,1
mov $1,4
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$2
  mul $1,2
lpe
pow $1,2
mov $0,$1
div $0,256
