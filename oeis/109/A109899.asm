; A109899: a(n) = least integer of the form (n+2)(n+4)...(n+2k)/n, or 0 if no such number exists.
; Submitted by entity
; 3,2,105,12,27027,160,18706545,15,1616615,96768,55382044433625,336,182057820682381875,158146560,260015,495,5087360695596105163111875,12812800,39805919884778682846001415625,576576,767633625

#offset 1

mov $3,1
mov $4,$0
mov $6,2
add $0,2
mov $5,$0
mov $2,$0
lpb $2
  mul $6,$5
  equ $0,$3
  mul $3,$5
  mod $3,$4
  add $5,2
  mov $1,$0
  equ $1,0
  sub $2,$1
lpe
mov $0,$6
div $0,$4
div $0,2
