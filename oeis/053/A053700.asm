; A053700: a(n) = 111111 in base n.
; Submitted by Jon Maiga
; 6,63,364,1365,3906,9331,19608,37449,66430,111111,177156,271453,402234,579195,813616,1118481,1508598,2000719,2613660,3368421,4288306,5399043,6728904,8308825,10172526,12356631,14900788,17847789,21243690,25137931

add $0,1
mov $2,$0
mov $0,5
lpb $0
  sub $0,1
  add $1,2
  mul $1,$2
lpe
div $1,2
mov $0,$1
add $0,1
