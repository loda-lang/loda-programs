; A124696: Number of base-3 circular n-digit numbers with adjacent digits differing by 1 or less.
; 1,3,7,15,35,83,199,479,1155,2787,6727,16239,39203,94643,228487,551615,1331715,3215043,7761799,18738639,45239075,109216787,263672647,636562079,1536796803,3710155683,8957108167,21624372015,52205852195

lpb $0
  mov $1,$0
  add $2,$0
  sub $0,$0
  max $1,0
  cal $1,1333 ; Numerators of continued fraction convergents to sqrt(2).
  add $3,$1
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$1
mul $1,2
add $1,1
