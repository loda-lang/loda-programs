; A125235: Triangle with the partial column sums of the octagonal numbers.
; Submitted by ckrause
; 1,8,1,21,9,1,40,30,10,1,65,70,40,11,1,96,135,110,51,12,1,133,231,245,161,63,13,1,176,364,476,406,224,76,14,1,225,540,840,882,630,300,90,15,1,280,765,1380,1722,1512,930,390,105,16,1

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $0,2
bin $1,$0
mul $1,5
add $2,2
bin $2,$0
add $2,$1
mov $0,$2
