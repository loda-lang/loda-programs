; A043726: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 4.
; Submitted by Jamie Morken(w1)
; 2,4,6,8,12,14,16,24,28,30,32,42,48,56,60,62,64,74,82,84,86,90,96,106,112,120,124,126,128,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,192,202,210,212,214,218,224,234,240

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  sub $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
