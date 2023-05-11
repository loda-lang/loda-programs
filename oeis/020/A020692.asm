; A020692: Numbers of form 7 x^2 + 10 y^2.
; Submitted by davidsteele1975
; 0,7,10,17,28,38,40,47,63,68,73,90,97,103,112,118,122,152,153,160,167,175,185,188,202,215,223,250,252,257,262,265,272,278,292,313,335,342,343,353,360,362,367,383,388,412,423,425,433,448,458,472,488,490,497,502,503

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,10
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,7
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
