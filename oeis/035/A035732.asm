; A035732: Coordination sequence for 37-dimensional cubic lattice.
; Submitted by Jamie Morken(w1)
; 1,74,2738,67562,1251266,18559274,229731890,2441850890,22759419650,189032223370,1417045988658,9687517561002,60920563283394,354975721241706,1928517866520498,9821667099910602,47112663470291970,213744829605897930,920606667020062130,3776766076988676970,14802580485176160706,55578548160277178794,200402916980183383858,695520233386930050442,2328223393508202424066,7531419859500254821642,23584708886431373653042,71613109410497334106154,211163304550857801386946,605504775546445011155178

add $0,2
lpb $0
  mov $2,$0
  max $4,92
  div $4,2
  sub $4,9
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
