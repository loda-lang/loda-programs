; A077535: Multiples of 6 with only prime digits (2, 3, 5 and 7).
; Submitted by stoneageman
; 72,222,252,372,522,552,732,2232,2322,2352,2532,2772,3222,3252,3372,3522,3552,3732,5232,5322,5352,5532,5772,7272,7332,7572,7722,7752,22272,22332,22572,22722,22752,23232,23322,23352,23532,23772,25272

mov $2,$0
add $2,10
pow $2,3
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,276729 ; Number of nonprime digits in the decimal expansion of n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
