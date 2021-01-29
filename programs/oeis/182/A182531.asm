; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272

mov $2,$0
mov $4,$0
mul $4,$0
add $2,$4
mov $0,$2
mov $1,$2
div $4,2
lpb $0,1
  add $3,$0
  mov $0,$5
  sub $0,7
  sub $3,$4
  mov $1,$3
lpe
div $1,2
