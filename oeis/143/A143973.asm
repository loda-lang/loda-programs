; A143973: Distances between multiples of 3 in A000010.
; Submitted by Cruncher Pete
; 2,4,1,4,1,2,5,1,1,3,4,1,1,1,1,3,1,2,4,3,2,2,1,4,1,1,2,2,3,2,1,1,2,1,1,1,2,3,2,4,1,2,2,2,1,1,4,1,1,3,1,2,1,2,3,2,3,2,2,1,2,1,3,1,1,4,1,3,1,2,1,1,3,1,1,1,1,1,1,1,3,1,1,5,1,2,1,3,5,1,1,1,2,1,3,1,3,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,66498 ; Numbers k such that 3 divides phi(k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
