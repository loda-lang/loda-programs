; A019431: Continued fraction for tan(1/8).
; Submitted by Science United
; 0,7,1,22,1,38,1,54,1,70,1,86,1,102,1,118,1,134,1,150,1,166,1,182,1,198,1,214,1,230,1,246,1,262,1,278,1,294,1,310,1,326,1,342,1,358,1,374,1,390,1,406,1,422,1,438,1,454,1,470,1,486,1,502,1,518,1,534,1,550,1,566,1,582,1,598,1,614,1,630

mov $3,$0
mul $0,3
mov $2,$0
add $2,$0
lpb $0
  dif $0,6
  mov $2,1
  mod $3,2
lpe
mov $1,$3
trn $3,2
add $1,$3
add $1,$2
mov $0,$1
