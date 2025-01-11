; A378038: First differences of A112925 = greatest squarefree number < prime(n).
; Submitted by Science United
; 1,1,3,4,1,4,2,5,4,4,5,4,3,4,5,7,1,7,4,1,7,4,5,8,2,5,4,1,4,12,7,4,4,8,3,6,6,5,4,8,1,11,1,4,2,13,12,4,1,4,7,1,10,6,7,5,2,5,4,4,9,14,5,1,3,16,5,11,1,2,9,8,5,6,5,4,9,4,8,11

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,70321 ; Greatest squarefree number <= n.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
