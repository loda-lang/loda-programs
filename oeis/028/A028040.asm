; A028040: Expansion of 1/((1-3x)(1-4x)(1-7x)(1-10x)).
; Submitted by Christian Krause
; 1,24,375,4870,57321,636924,6829435,71574690,738951741,7552940824,76677389295,774826006110,7804690367761,78442179476724,787189784753955,7891278029367130,79048458617193381,791434402768644624

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mov $0,$3
  sub $0,$2
  seq $0,16801 ; Expansion of 1/((1-3x)(1-4x)(1-7x)).
  sub $0,$1
  mul $1,6
  add $1,$0
lpe
mov $0,$1
