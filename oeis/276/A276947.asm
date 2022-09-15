; A276947: First differences of A256450: a(n) = A256450(n) - A256450(n-1).
; Submitted by GolfSierra
; 1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,256450 ; Numbers that have at least one 1-digit in their factorial base representation (A007623).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
