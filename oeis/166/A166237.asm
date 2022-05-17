; A166237: Differences between consecutive products of two distinct primes.
; Submitted by Saenger
; 4,4,1,6,1,4,7,1,1,3,1,7,5,4,2,1,4,3,4,5,3,5,3,1,1,4,2,1,1,11,5,4,3,1,3,1,6,4,1,7,1,1,2,1,9,3,1,2,5,11,1,5,2,2,7,7,1,1,2,1,3,4,1,1,2,1,1,2,5,9,2,10,2,4,1,5,3,3,2,7,4,9,4,4,3,1,2,1,1,2,4,5,5,2,2,3,1,2,5,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
