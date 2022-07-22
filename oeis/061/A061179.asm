; A061179: Fourth column (m=3) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Jamie Morken(w4)
; 1,14,105,594,2860,12402,49963,190570,696787,2463300,8472280,28481220,93914325,304597382,973877245,3075011478,9602753412,29695165110,91026167999,276833858530,835933445799,2507876305416

mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,4
  add $1,1
  add $5,$3
lpe
mov $0,$5
