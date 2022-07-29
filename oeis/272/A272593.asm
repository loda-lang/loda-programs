; A272593: Numbers n such that the multiplicative group modulo n is the direct product of 3 cyclic groups.
; Submitted by Orange Kid
; 24,40,48,56,60,72,80,84,88,96,104,105,112,132,136,140,144,152,156,160,165,176,180,184,192,195,200,204,208,210,216,220,224,228,231,232,248,252,255,260,272,273,276,285,288,296,300,304,308,315,320,328,330,340,344,345,348,352,357,364,368,372,376,380

mov $1,22
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46072 ; Decompose multiplicative group of integers modulo n as a product of cyclic groups C_{k_1} x C_{k_2} x ... x C_{k_m}, where k_i divides k_j for i < j; then a(n) = m.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
