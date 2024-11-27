; A377784: First-differences of A377783 (least nonsquarefree number > prime(n)).
; Submitted by Science United
; 0,4,0,4,4,2,2,4,8,0,8,4,0,4,6,6,3,5,4,3,5,4,6,8,6,0,4,4,4,12,4,8,0,10,2,8,4,4,7,5,4,8,4,2,2,12,12,4,4,2,6,2,10,8,4,6,2,7,5,0,10,14,4,3,5,12,6,10,2,6,4,8,7,5,4,8,8,4,8,8

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,120327 ; Smallest nonsquarefree number >= n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
