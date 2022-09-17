; A224362: Number of partitions of n into a prime and a triangular number.
; Submitted by Science United
; 0,0,1,2,1,2,2,1,3,1,1,2,2,3,2,1,1,4,2,2,3,1,2,4,2,1,3,1,2,3,2,2,4,2,3,2,0,2,4,3,2,4,1,3,4,1,2,6,2,2,3,2,3,4,1,1,3,3,4,4,2,1,6,1,3,3,1,3,6,3,1,4,2,4,6,1,3,4,1,4,3,3,4,5,2,3,4,1,3,7,1,1,4,2,3,5,2,4,5,2

mov $3,3
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  add $4,1
  div $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
