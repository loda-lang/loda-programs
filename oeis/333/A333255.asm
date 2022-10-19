; A333255: Numbers k such that the k-th composition in standard order is strictly increasing.
; Submitted by PDW
; 0,1,2,4,6,8,12,16,20,24,32,40,48,52,64,72,80,96,104,128,144,160,192,200,208,256,272,288,320,328,384,400,416,512,544,576,640,656,768,784,800,832,840,1024,1056,1088,1152,1280,1296,1312,1536,1568,1600,1664,1680

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124768 ; Number of strictly increasing runs for compositions in standard order.
  sub $3,1
  add $3,$4
  cmp $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
