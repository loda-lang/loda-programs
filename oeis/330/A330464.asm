; A330464: Number of non-isomorphic weight-n sets of set-systems with distinct multiset unions.
; Submitted by gera
; 1,1,3,9,32,111,463,1942

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  mul $4,$0
  mov $5,$1
  add $5,$4
  add $5,$4
  mov $6,$4
  bin $7,$4
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
div $0,2
add $0,1
