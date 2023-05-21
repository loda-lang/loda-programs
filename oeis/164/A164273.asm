; A164273: Expansion of phi(-q) * phi(q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by smetchewit
; 1,-2,0,2,-2,0,0,4,0,-2,0,0,-2,-4,0,0,6,0,0,4,0,-4,0,0,0,-2,0,2,-4,0,0,4,0,0,0,0,-2,-4,0,4,0,0,0,4,0,0,0,0,6,-6,0,0,-4,0,0,0,0,-4,0,0,0,-4,0,4,6,0,0,4,0,0,0,0,0,-4,0,2,-4,0,0,4,0,-2,0,0,-4,0,0,0,0,0,0,8,0,-4,0,0,0,-4,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,138559 ; Expansion of phi(x) * chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $5,1
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
