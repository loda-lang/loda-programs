; A028093: Expansion of 1/((1-3x)(1-7x)(1-9x)(1-10x)).
; Submitted by Science United
; 1,29,540,8230,111911,1414839,17015290,197394560,2229204021,24659970049,268405356440,2883764656890,30659268255331,323156832303659,3381832557579990,35179011908571220,364094453676865841

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $5,9
  pow $5,$0
  mul $5,3
  mov $4,10
  pow $4,$0
  mul $4,2
  mov $6,7
  pow $6,$0
  sub $6,$5
  add $6,$4
  div $6,6
  mul $1,3
  add $1,$6
lpe
mov $0,$1
