; A028104: Expansion of 1/((1-3x)(1-8x)(1-11x)(1-12x)).
; Submitted by Christian Krause
; 1,34,747,13496,218309,3291918,47316319,657096292,8894300217,118046931002,1542749735891,19914792822288,254507220618925,3225793030038886,40605323440744263,508174054158717884,6328550911409177633,78481298693084737170,969729972672320226235,11944488528276403909480,146720724432016298939541,1797918933599142250987454,21985117906916173225186607,268333357097281724492083476,3269639205310917219567907849,39781759031600888640192431338,483388566196107210068012470179,5866748698901771293296886446272

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18070 ; Expansion of 1/((1-3x)(1-8x)(1-11x)).
  mul $1,2
  sub $0,$1
  mul $1,7
  add $1,$0
lpe
mov $0,$1
