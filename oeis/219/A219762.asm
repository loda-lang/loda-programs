; A219762: Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
; Submitted by Simon Strandgaard
; 0,1,2,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1

lpb $0
  sub $0,1
  mov $1,$0
  gcd $1,2
  mul $1,$0
  add $0,1
  div $0,3
  add $2,$1
  add $2,1
lpe
mov $0,$2
mod $0,3
