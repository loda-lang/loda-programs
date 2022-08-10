; A089888: Number of subsets of {1,.., n} containing at least one square.
; Submitted by Jon Maiga
; 1,2,4,12,24,48,96,192,448,896,1792,3584,7168,14336,28672,61440,122880,245760,491520,983040,1966080,3932160,7864320,15728640,32505856,65011712,130023424,260046848,520093696,1040187392

mov $1,1
mov $4,3
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,2
  sub $5,2
  max $5,$3
  add $5,$4
  div $1,$5
  add $2,1
  add $2,$1
  mul $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
