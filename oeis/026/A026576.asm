; A026576: T(2n,n-2), T given by A026568.
; Submitted by Simon Strandgaard
; 1,3,18,65,346,1288,6818,25518,136152,510532,2745347,10309234,55784794,209766714,1140670242,4294635438,23445204441

#offset 2

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
