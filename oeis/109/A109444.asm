; A109444: Cumulative sum of mosaic numbers (A000026).
; Submitted by modesti
; 1,3,6,10,15,21,28,34,40,50,61,73,86,100,115,123,140,152,171,191,212,234,257,275,285,311,320,348,377,407,438,448,481,515,550,574,611,649,688,718,759,801,844,888,918,964,1011,1035,1049,1069,1120,1172,1225

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
  add $2,$0
lpe
mov $0,$2
