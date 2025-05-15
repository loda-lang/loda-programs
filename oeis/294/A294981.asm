; A294981: a(n) is the number of elements added at n-th stage to the structure of the cellular automaton of A294980.
; Submitted by BrandyNOW
; 1,3,6,6,6,18,18,18,6

#offset 1

sub $0,1
mov $1,$0
lpb $0
  div $0,2
  mov $8,$3
  pow $8,2
  mul $7,2
  sub $7,$8
  add $8,1
  dif $1,2
  mov $2,$7
  max $5,1
  log $5,2
  pow $6,$5
  ban $6,$1
  mov $4,$8
  mul $4,$6
  add $7,$4
  add $8,$4
  add $8,$2
  mov $3,$7
lpe
mov $0,$8
add $0,1
