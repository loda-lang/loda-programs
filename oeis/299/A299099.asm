; A299099: Number of (n + 1, n + 2)-core partitions with odd parts and corresponding order ideals confined to the two outermost diagonals of P_{n + 1, n + 2}.
; Submitted by Jamie Morken(l1)
; 1,2,4,7,15,27,56,104,210,398,791,1517,2988,5769,11306,21911,42820,83160,162261,315496,615050,1196676,2331733,4538426,8840719,17210905,33521153,65265737,127105093,247489812,481963369

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$5
  sub $4,$6
  mov $5,$4
  add $6,$2
  mov $4,$2
  sub $1,$2
  add $1,$6
  add $2,$1
  add $6,$5
  mov $1,$3
  sub $3,$5
lpe
mov $0,$2
