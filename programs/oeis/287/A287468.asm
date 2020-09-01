; A287468: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 276", based on the 5-celled von Neumann neighborhood.
; 1,0,11,0,111,0,1111,0,11111,0,111111,0,1111111,0,11111111,0,111111111,0,1111111111,0,11111111111,0,111111111111,0,1111111111111,0,11111111111111,0,111111111111111,0,1111111111111111,0,11111111111111111,0

mov $7,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$7
  add $0,$3
  sub $0,2
  trn $8,1
  add $0,3
  mov $1,1
  add $8,1
  mov $9,$8
  mov $5,$0
  lpb $0,1
    mul $1,2
    sub $4,2
    sub $1,5
    sub $0,1
    add $5,$1
    mul $1,5
    add $1,$9
    sub $0,1
  lpe
  sub $0,$4
  sub $0,$5
  cmp $4,3
  mov $1,$0
  mov $2,$3
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
div $1,3
