; A164068: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239245,54068114100,1838315192175,62502693168300,2125090773290100,72253059281172000,2456603097196693830,83524474080352031265,2839831057104956921160,96554219846263616159415

mov $7,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-561
  mov $8,$2
  mov $2,$3
  mul $3,33
  add $8,$3
  mov $3,$4
  mul $4,33
  add $8,$4
  mov $4,$5
  mul $5,33
  add $8,$5
  mov $5,$6
  mul $6,33
  add $8,$6
  mov $6,$7
  mul $7,33
  add $7,$8
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
