; A128614: Number of labeled plane trees with n edges in which no vertex has outdegree one.
; Submitted by Jamie Morken(w4)
; 0,6,24,360,4320,75600,1451520,33022080,841881600,24069830400,759217536000,26234438630400,984940333977600,39932452175616000,1738621071323136000,80909997706137600000,4007834720796082176000

mov $1,1
lpb $0
  mov $2,$3
  mul $3,2
  add $2,$3
  add $3,$1
  mul $3,$0
  mov $1,$0
  add $1,2
  mul $1,$2
  sub $0,1
lpe
mov $0,$3
mul $0,6
