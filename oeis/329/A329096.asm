; A329096: Row sums of A329057.
; Submitted by Jamie Morken(w1)
; 1,2,8,47,374,3852,49398,762785,13805702,286796072,6727496456,175903776622,5073226515772,160000741383368,5478160073933490,202366832844684645,8022796547785815878,339769654607776375824,15309183806159727889536,731253261602981693567090,36909816019024064633444820

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  bin $1,$3
  mul $4,$0
  add $4,$1
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
lpe
mov $0,$1
