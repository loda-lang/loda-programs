; A365736: G.f. satisfies A(x) = 1 + x*A(x) / (1 - x^5*A(x)^4).
; Submitted by Sphynx
; 1,1,1,1,1,1,2,7,22,57,127,254,478,903,1838,4148,10012,24417,58019,132919,295699,649742,1437719,3247500,7504925,17607055,41465646,97197400,226053017,522505492,1205674911,2790322418,6495170018,15209566913,35761582618

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,3
  sub $2,2
  add $2,$4
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
