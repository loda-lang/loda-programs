; A262520: a(n) = A262519(n) - A262518(n).
; Submitted by Mumps
; 1,1,1,2,0,1,2,1,1,3,2,3,0,3,4,5,4,5,3,5,6,7,5,6,1,6,7,7,8,8,10,7,2,10,9,10,13,9,11,12,1,1,4,1,3,3,2,3,7,2,2,5,7,4,9,5,6,5,5,5,6,5,1,3,7,2,8,1,8,3,9,3,3,2,3,5,3,4,6,4

mul $0,2
mov $1,$0
mov $2,0
mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $1,$5
  add $1,$4
  seq $1,155043 ; a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
  mov $3,$4
  mul $3,$1
  add $2,$3
  mul $5,$4
  mov $6,$1
lpe
sub $2,$6
mov $0,$2
mov $1,$2
