; A161811: Difference between nonprime(n+2) and nonprime(n).
; Submitted by Science United
; 4,5,4,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,3,3,2,2,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,2,2,3,3,2,3,3,2,2,2,3,3,2,2,2,2,2,3,3,2,3,4,3,2,3,4

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  trn $0,1
  mov $4,$0
  add $4,2
  seq $4,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
  sub $4,1
  mov $0,$4
  mov $1,$3
  mul $1,$4
  add $5,$1
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
