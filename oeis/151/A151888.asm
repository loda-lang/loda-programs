; A151888: Net increase in number of ON toothpicks at generation n in A151885.
; Submitted by Jon Maiga
; 0,1,2,2,6,-6,10,2,22,-34,10,10,30,-38,34,10,78,-134,10,10,30,-30,50,10,110,-178,34,34,102,-126,122,34,278,-490,10,10,30,-30,50,10,110,-170,50,50,150,-190,170,50,390,-678,34,34,102,-102,170,34,374,-602,122,122,366,-454,434,122,990,-1758,10,10,30,-30,50,10,110,-170,50,50,150,-190,170,50,390,-670,50,50,150,-150,250,50,550,-890,170,170,510,-630,610,170,1390,-2458,34,34

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,151885 ; Similar to the original toothpick sequence A139250, except that the rule is now: a toothpick changes state if its midpoint is adjacent to exactly one ON toothpick.
  mov $4,$2
  mov $6,$5
  mul $6,$2
  add $1,$6
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
