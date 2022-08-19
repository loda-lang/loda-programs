; A288915: Run lengths in A039704.
; Submitted by WTBroughton
; 1,1,1,1,1,1,1,1,2,2,1,1,3,2,1,2,2,1,1,1,1,1,1,1,2,1,1,3,3,1,1,1,1,3,1,1,2,1,4,2,1,1,1,1,1,1,1,2,1,1,2,3,2,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,3,3,2,3,3,1,2,1,1,3,2,2,1,1,1,1,3,1,2,1,1,1,1,2,1,1,1,1,1,1,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,270189 ; Numbers n for which (prime(n+1)-prime(n)) is not a multiple of three.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
