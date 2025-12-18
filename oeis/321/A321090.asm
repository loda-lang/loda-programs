; A321090: Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 3*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
; Submitted by amazing
; 2,0,1,2,1,0,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,0,1,2,1

mov $4,2
lpb $4
  sub $4,1
  mov $1,$0
  add $1,$4
  max $1,1
  seq $1,189706 ; Fixed point of the morphism 0->011, 1->001.
  mov $3,$4
  mul $3,$1
  add $3,1
  mov $5,$1
  add $2,$3
lpe
sub $2,$5
mov $1,$2
sub $1,3
equ $0,0
sub $0,$1
