; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,2
  add $0,1
  sub $1,2
  add $1,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
