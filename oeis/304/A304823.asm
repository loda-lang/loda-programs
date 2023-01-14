; A304823: Convolution of number of partitions into distinct parts and central binomial coefficients.
; Submitted by 7Tonin
; 1,3,9,30,102,361,1308,4819,17970,67614,256156,975742,3733255,14336290,55224880,213298817,825741010,3203142338,12447523904,48448301960,188838707898,736985826174,2879588370517,11263139964066,44096779183060,172797721166402

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  cmp $1,1
  add $1,$4
  mul $1,2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
