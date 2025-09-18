; A294981: a(n) is the number of elements added at n-th stage to the structure of the cellular automaton of A294980.
; Submitted by Science United
; 1,3,6,6,6,18,18,18,6

#offset 1

sub $0,1
mov $1,$0
lpb $0
  div $0,2
  dif $1,2
  mov $5,$3
  pow $5,2
  mul $2,2
  sub $2,$5
  add $5,1
  pow $6,0
  ban $6,$1
  mov $4,$5
  mul $4,$6
  add $5,$4
  add $5,$2
  add $2,$4
  mov $3,$2
lpe
mov $0,$5
add $0,1
