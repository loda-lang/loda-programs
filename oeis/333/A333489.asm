; A333489: Numbers k such that the k-th composition in standard order is an anti-run (no adjacent equal parts).
; Submitted by PDW
; 0,1,2,4,5,6,8,9,12,13,16,17,18,20,22,24,25,32,33,34,37,38,40,41,44,45,48,49,50,52,54,64,65,66,68,69,70,72,76,77,80,81,82,88,89,96,97,98,101,102,104,105,108,109,128,129,130,132,133,134,137,140,141,144,145,148,150,152,153,160,161,162,165,166,176,177,178,180,182,192

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,124762 ; Number of levels for compositions in standard order.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
