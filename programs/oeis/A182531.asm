; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272

mov $2,$0
mov $6,$2
sub $6,1
mov $1,$0
lpb $2,1
  sub $2,1
  lpb $6,1
    sub $2,1
    mov $6,1
  lpe
  add $1,$2
  sub $2,1
lpe
