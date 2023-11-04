; A343464: The number of n-vertex graphs that are minimally non-Hamming-embeddable.
; Submitted by UBT - Mikeejones
; 0,0,0,1,2,0,1,1,6

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$6
div $0,2
