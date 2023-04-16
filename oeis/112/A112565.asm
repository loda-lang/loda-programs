; A112565: Main diagonal of square table A112564 of generalized Flavius Josephus sieves.
; Submitted by Christian Krause
; 1,2,7,28,125,546,2527,11096,43633,186130,809831,3423432,14022373,58574894,250708291,1038612976,4353755777,18333324162,74663736859,311293807040,1286700247561,4917768055222,20458840039199,83985256000824

mov $1,$0
sub $0,1
mov $3,1
mov $4,$0
mul $4,5
lpb $4
  mul $3,$4
  mul $2,$0
  add $2,$3
  add $2,1
  mov $3,$2
  mov $5,$4
  cmp $5,0
  mov $6,$4
  add $6,$5
  div $2,$6
  div $3,$6
  sub $4,1
  max $4,1
lpe
mul $2,$0
mov $0,$2
add $0,1
mul $0,$1
add $0,1
