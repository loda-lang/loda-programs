; A199042: Expansion of e.g.f. exp(arctan(1+2*x) - Pi/4).
; Submitted by Christian Krause
; 1,1,-1,-1,17,-95,175,3775,-63775,533825,108575,-98151425,2037293425,-20945772575,-111991234225,10648024541375,-261756393325375,3003396413226625,43283396332525375,-3352997476533082625,94455063540276700625,-1135469395905648529375,-32788008141700838820625,2459058071909955310429375,-77476148996546740082849375,926578891449106121179890625,47569013114849888161604609375,-3630572227741182253775692890625,125633433657033416471218851640625,-1420413642792170338208189189609375

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  mov $2,$3
  mul $2,$0
  mul $2,-2
  add $3,$1
  add $3,$2
  mov $1,$2
lpe
mov $0,$3
