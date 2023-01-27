; A011552: Decimal expansion of phi rounded to n places.
; Submitted by Simon Strandgaard
; 2,16,162,1618,16180,161803,1618034,16180340,161803399,1618033989,16180339887,161803398875,1618033988750,16180339887499,161803398874989,1618033988749895,16180339887498948

add $0,2
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
add $0,5
div $0,10
