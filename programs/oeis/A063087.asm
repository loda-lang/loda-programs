; A063087: Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
; 1,4,8,10,14,18,20,24,28,30,34,38,40,44,48,50,54,58,60,64,68,70,74,78,80,84,88,90,94,98,100,104,108,110,114,118,120,124,128,130,134,138,140,144,148,150,154,158,160,164

mov $2,1
mul $0,2
sub $2,$0
add $2,$0
lpb $0,1
  add $2,2
  sub $0,3
lpe
mov $1,$2
