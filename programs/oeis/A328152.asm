; A328152: a(n) is the number of squares of side length greater than 1 having vertices at the points of an n X n grid of dots.
; 0,0,2,11,34,80,160,287,476,744,1110,1595,2222,3016,4004,5215,6680,8432,10506,12939,15770,19040,22792,27071,31924,37400,43550,50427,58086,66584,75980,86335,97712,110176,123794,138635,154770,172272,191216,211679,233740

mov $11,$0
mov $13,$0
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $8,$0
  mov $10,$0
  lpb $10,1
    sub $10,1
    mov $0,$8
    sub $0,$10
    pow $0,2
    mov $1,$0
    sub $1,2
    add $9,$1
  lpe
  mov $1,$9
  add $12,$1
lpe
mov $1,$12
