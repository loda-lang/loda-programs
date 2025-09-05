; A102508: Suppose there are equally spaced chairs around a round table. Then a(n) is the maximal number of chairs for which there exists a seating arrangement of n people around the table such that if a waiter puts two glasses (randomly) on the table in front of two (different) chairs, it is always possible to turn the table so that the two glasses end up in front of two seated persons.
; Submitted by ckrause
; 1,3,7,13,21,31,39,57,73,91,95,133

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $1,$3
  sub $2,$3
  add $3,1
  add $4,1
  sub $1,$2
  add $1,2
  equ $5,$0
  add $5,$2
lpe
mov $0,$2
mul $0,2
add $0,1
