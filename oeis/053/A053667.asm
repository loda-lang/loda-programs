; A053667: Product of digits of n^2.
; 0,1,4,9,6,10,18,36,24,8,0,2,16,54,54,20,60,144,24,18,0,16,128,90,210,60,252,126,224,32,0,54,0,0,30,20,108,162,64,10,0,48,168,288,162,0,12,0,0,0,0,0,0,0,108,0,54,216,216,96,0,42,384,1458,0,80,360,1152,192,168,0,0,160,270,840,300,1470,810,0,48,0,180,336,3456,0,140,1134,1890,784,126,0,128,768,1728,1152,0,108,0,0,0

mov $3,34
pow $0,2
lpb $0
  mov $2,$0
  mod $2,10
  mul $3,$2
  div $0,10
  mov $1,$3
lpe
div $1,34
mov $0,$1
