; A219762: Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
; Submitted by Simon Strandgaard
; 0,1,2,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1

mul $0,3
lpb $0
  add $0,3
  div $0,3
  add $0,1
  mov $2,$0
  dif $2,2
  sub $2,1
  mul $2,8
  sub $0,2
  mod $1,3
  add $1,$2
lpe
mov $0,$1
