; A204556: Left edge of the triangle A045975.
; Submitted by Simon Strandgaard
; 1,2,9,24,45,90,133,224,297,450,561,792,949,1274,1485,1920,2193,2754,3097,3800,4221,5082,5589,6624,7225,8450,9153,10584,11397,13050,13981,15872,16929,19074,20265,22680,24013,26714,28197,31200,32841,36162,37969,41624,43605,47610,49773,54144,56497,61250,63801,68952,71709,77274,80245,86240,89433,95874,99297,106200,109861,117242,121149,129024,133185,141570,145993,154904,159597,169050,174021,184032,189289,199874,205425,216600,222453,234234,240397,252800,259281,272322,279129,292824,299965,314330

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$1
  add $1,1
  sub $2,1
  mul $2,-1
  add $2,$3
lpe
mul $1,$2
mov $0,$1
