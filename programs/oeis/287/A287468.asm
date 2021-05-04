; A287468: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 276", based on the 5-celled von Neumann neighborhood.
; 1,0,11,0,111,0,1111,0,11111,0,111111,0,1111111,0,11111111,0,111111111,0,1111111111,0,11111111111,0,111111111111,0,1111111111111,0,11111111111111,0,111111111111111,0,1111111111111111,0,11111111111111111,0

mov $1,1
lpb $0
  trn $0,1
  sub $0,1
  mul $1,10
  add $1,1
  mov $3,0
lpe
lpb $0
  trn $0,1
  sub $1,$0
  mod $0,10
  div $1,2
  mov $1,$0
  add $2,1
  div $2,2
  mov $3,1
lpe
mov $5,$0
cmp $5,0
add $0,$5
div $0,$0
mov $4,$0
mov $4,$1
