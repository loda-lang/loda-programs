; A288578: q-Expansion of wedge character chi^(2)(q).
; Submitted by Dirk Broer
; 1,2,5,9,18,31,55,91,151,240,381,587,900,1352,2018,2966,4332,6250,8962,12725,17962,25147,35015,48414,66603,91071,123945,167786,226154,303375,405337,539249,714740,943659,1241605,1627812,2127302,2770966,3598567

mov $3,3
mov $4,2
add $0,3
lpb $0
  sub $0,$3
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
  mul $2,$5
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
