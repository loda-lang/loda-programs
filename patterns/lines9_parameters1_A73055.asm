mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,796 ; source=parameter 0
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 796,4736,7427,8330,34699,36878,51924,84526,84936,86803,104635,110468,203310,203431,205959,283262,302491

; programs with this pattern
; number of programs: 17
; program id: 73055,80358,84744,94590,186252,202768,203309,203430,205957,276092,290518,322175,329558,330043,334395,338364,348420
