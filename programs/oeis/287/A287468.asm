; A287468: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 276", based on the 5-celled von Neumann neighborhood.
; 1,0,11,0,111,0,1111,0,11111,0,111111,0,1111111,0,11111111,0,111111111,0,1111111111,0,11111111111,0,111111111111,0,1111111111111,0,11111111111111,0,111111111111111,0,1111111111111111,0,11111111111111111,0

mov $3,2
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  add $0,$3
  add $0,1
  mov $5,$0
  mov $6,1
  trn $8,1
  add $8,1
  mov $9,$8
  lpb $0
    sub $0,2
    sub $4,2
    mul $6,2
    sub $6,5
    add $5,$6
    mul $6,5
    add $6,$9
  lpe
  sub $0,$4
  sub $0,$5
  mov $2,$3
  cmp $4,3
  mov $6,$0
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
div $1,3
