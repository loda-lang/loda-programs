; A182836: Toothpick sequence starting at the vertex of the outside corner of an infinite 120-degree wedge on hexagonal net.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,1,3,7,15,27,39,51,71,91,107

lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  sub $5,1
  gcd $5,$1
  add $2,$1
  add $2,$5
  mul $3,2
  add $3,1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
