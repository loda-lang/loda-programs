; A343464: The number of n-vertex graphs that are minimally non-Hamming-embeddable.
; Submitted by NeoGen
; 0,0,0,1,2,0,1,1,6

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,1
  add $4,$0
  add $4,$6
  mul $4,-1
  add $4,1
  mul $7,$4
  bin $4,$1
  mov $5,$6
  sub $5,$6
  add $5,$0
  bin $5,$3
  mul $5,$4
  sub $6,1
  add $3,1
  add $7,$5
lpe
mov $0,$7
mul $0,$3
div $0,3
mod $0,10
