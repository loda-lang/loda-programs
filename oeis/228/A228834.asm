; A228834: Expansion of phi(-x^2)^2 * psi(-x)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,-4,2,8,-7,4,-14,-8,18,12,32,-40,-21,-8,-14,32,16,16,-30,56,-14,-28,-14,-16,-15,-72,66,8,48,52,82,-56,-28,-4,-160,-56,66,84,-32,16,-95,140,36,56,-30,-112,128,24,-14,-28,-94,-152,64,-156,18,120,98,-80,98,144,105,56,-92,0,-112,-68,-96,-16,-206,196,-64,-56,-28,60,226,88,-126,64,-46,-264,320,156,32,40,27,-84,-142,-168,208,-276,-30,-328,-60,72,64,320,-206,112,322,200

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $7,3
  mov $1,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,208451 ; Expansion of phi(q) * phi(-q)^3 in powers of q where phi() is a Ramanujan theta function.
    mov $7,2
    add $7,$1
    add $1,2
    add $5,$6
  lpe
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$5
