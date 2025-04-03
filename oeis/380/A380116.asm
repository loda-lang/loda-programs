; A380116: a(n) = Sum_{k=0..n} A011971(n, k)*k. The Aitken-Bell triangle considered as a linear transform applied to the nonnegative numbers.
; Submitted by Science United
; 0,2,13,72,393,2202,12850,78488,502327,3366648,23597297,172691956,1317276400,10455135350,86200363093,737106122656,6527505175609,59780020466870,565446090755746,5517274559079820,55470610206913511,574043981110581992,6108574536700411929,66779470651426032840

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  add $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
  add $1,$0
  sub $2,1
lpe
mov $0,$4
