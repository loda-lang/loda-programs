; A299099: Number of (n + 1, n + 2)-core partitions with odd parts and corresponding order ideals confined to the two outermost diagonals of P_{n + 1, n + 2}.
; Submitted by loader3229
; 1,2,4,7,15,27,56,104,210,398,791,1517,2988,5769,11306,21911,42820,83160,162261,315496,615050,1196676,2331733,4538426,8840719,17210905,33521153,65265737,127105093,247489812,481963369

mov $1,1
mov $2,2
mov $3,4
mov $4,7
mov $5,15
lpb $0
  rol $1,5
  sub $5,$1
  sub $5,$2
  sub $5,$2
  mov $6,$3
  mul $6,3
  sub $0,1
  add $5,$6
  add $5,$4
lpe
mov $0,$1
