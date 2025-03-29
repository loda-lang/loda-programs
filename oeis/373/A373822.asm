; A373822: Sum of the n-th maximal run of first differences of odd primes.
; Submitted by Science United
; 4,4,2,4,2,4,6,2,6,4,2,4,12,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,12,4,12,2,10,2,4,2,24,4,2,4,6,2,10,18,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,12,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2

#offset 1

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,178943 ; Primes that are not balanced primes (see A006562).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
