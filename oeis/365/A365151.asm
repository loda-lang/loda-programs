; A365151: G.f. satisfies A(x) = ( 1 + x*A(x)^2 / (1 - x*A(x))^3 )^2.
; Submitted by Science United
; 1,2,15,130,1263,13158,143704,1623766,18824931,222670678,2676674916,32604377358,401567277063,4992440157784,62569729324806,789679959184598,10027614784648750,128024712530277906,1642407060905790817,21161202394988206098

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  add $4,1
  div $0,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $4,1
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
  add $5,$3
lpe
mov $0,$5
div $0,3
