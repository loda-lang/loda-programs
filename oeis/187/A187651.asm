; A187651: Alternated binomial partial sums of the central Stirling numbers of the second kind.
; Submitted by shiva
; 1,0,6,71,1380,34854,1092317,40900215,1781924888,88569337730,4946558473226,306691008191732,20903038895529727,1553426761730508586,125016067017985968931,10831572432055401760624,1005245087722396707881648

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7820 ; Stirling numbers of second kind S(2n,n).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
