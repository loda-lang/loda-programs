; A290496: First differences of A001751.
; Submitted by L@MiR
; 1,1,1,1,1,3,1,2,1,3,2,3,1,3,3,2,3,3,1,3,2,3,1,6,5,1,2,1,5,4,2,1,5,3,1,3,3,5,3,4,2,3,1,2,4,5,4,5,4,3,3,2,3,4,3,2,6,1,5,3,1,6,5,1,2,10,2,1,3,2,3,4,5,3,4,5,3,1,2,4,6,2,10,3,3,5,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1751 ; Primes together with primes multiplied by 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
