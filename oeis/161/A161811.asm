; A161811: Difference between nonprime(n+2) and nonprime(n).
; Submitted by Kotenok2000
; 4,5,4,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,3,3,2,2,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,2,2,3,3,2,3,3,2,2,2,3,3,2,2,2,2,2,3,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,2,2,2,2,2,2,2,2,3,3,2,3,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
