; A248866: Discrete Heilbronn Triangle Problem: a(n) is twice the maximal area of the smallest triangle defined by three vertices that are a subset of n points on an n X n square lattice.
; Submitted by loader3229
; 4,9,6,6,5,6,5,6,6,6,6

#offset 3

sub $0,3
mov $1,$0
lpb $0
  mul $3,2
  add $3,13
  mov $5,$0
  max $5,1
  log $5,2
  pow $4,$5
  ban $4,$1
  div $0,4
  sub $1,1
  mov $2,$3
  mul $2,$4
  add $2,2
lpe
mov $0,$2
add $0,4
mod $0,10
