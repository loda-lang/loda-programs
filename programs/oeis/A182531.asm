; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272

mov $3,$0
add $2,3
lpb $0,$0
  sub $2,$0
  sub $0,2
  add $3,$0
  add $0,$2
  add $3,$2
lpe
mov $1,$3
