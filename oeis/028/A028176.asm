; A028176: Expansion of 1/((1-5x)(1-6x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,32,655,10970,164281,2296172,30679075,397562990,5043607261,63029650112,779227037095,9558498208610,116583782365441,1416013883792852,17145682731588715,207132506435751830

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19793 ; Expansion of 1/((1-5x)(1-6x)(1-9x)).
  sub $0,$1
  mul $1,13
  add $1,$0
lpe
mov $0,$1
