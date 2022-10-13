; A062954: Least common multiple of Lucas numbers L(0), L(1), ..., L(n).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 2,6,12,84,924,2772,80388,3778236,71786484,2943245844,585705922956,13471236227988,7018514074781748,1972202455013671188,61138276105423806828,134932175364670341669396

mov $1,2
mov $2,1
lpb $0
  mov $3,$2
  add $2,$5
  mov $5,$3
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  max $2,3
  mul $4,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
