; A378037: First differences of A112926 (smallest squarefree integer > prime(n)).
; Submitted by mudpuppie
; 2,1,4,3,1,5,2,5,4,3,5,4,4,5,4,6,1,7,4,1,8,3,6,10,1,3,4,1,4,15,4,5,3,10,3,4,7,5,4,7,1,11,1,5,2,12,13,3,1,5,6,5,7,5,7,6,2,5,4,3,10,14,4,1,4,16,5,10,4,1,8,8,4,7,4,5,8,4,8,11

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,112926 ; Smallest squarefree integer > the n-th prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
