; A125905: a(0) = 1, a(1) = -4, a(n) = -4*a(n-1) - a(n-2) for n > 1.
; Submitted by Jamie Morken(w3)
; 1,-4,15,-56,209,-780,2911,-10864,40545,-151316,564719,-2107560,7865521,-29354524,109552575,-408855776,1525870529,-5694626340,21252634831,-79315912984,296011017105,-1104728155436,4122901604639,-15386878263120,57424611447841,-214311567528244,799821658665135,-2984975067132296,11140078609864049,-41575339372323900,155161278879431551,-579069776145402304,2161117825702177665,-8065401526663308356,30100488280951055759,-112336551597140914680,419245718107612602961,-1564646320833309497164

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $3,0
  sub $3,$2
  mul $2,-2
  add $4,$2
  mov $2,$4
  add $2,$3
  sub $2,$1
  mov $4,$3
lpe
mov $0,$2
