; A053230: First differences between numbers k for which sigma(k) < sigma(k+1).
; Submitted by PDW
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,53224 ; Numbers k for which sigma(k) < sigma(k+1).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
