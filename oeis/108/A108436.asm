; A108436: Number of returns to the x-axis in all paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1).
; Submitted by Ciceronian
; 2,14,106,862,7378,65550,599002,5594942,53181730,512784142,5003410762,49312114334,490192537586,4909102791694,49482525122490,501626536004734,5111038278845506,52312236295906830,537605889306476074

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  add $5,$1
  mul $5,2
  add $1,$5
  mul $1,$2
  add $1,$5
  div $1,$4
  mov $2,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
mul $0,2
