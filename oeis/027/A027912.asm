; A027912: T(2n-1,n-2), T given by A027907.
; Submitted by Science United
; 1,5,28,156,880,5005,28665,165104,955434,5550755,32355917,189147400,1108476720,6510243495,38308997100,225810489168,1333057076890

#offset 2

mov $4,$0
sub $4,1
lpb $0
  mov $2,$0
  add $2,$4
  add $4,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
