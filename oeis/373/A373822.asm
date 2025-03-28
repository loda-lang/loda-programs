; A373822: Sum of the n-th maximal run of first differences of odd primes.
; Submitted by Science United
; 4,4,2,4,2,4,6,2,6,4,2,4,12,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,12,4,12,2,10,2,4,2,24,4,2,4,6,2,10,18,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,12,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2

#offset 1

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  max $2,$1
  mov $3,$0
  add $3,2
  seq $3,178943 ; Primes that are not balanced primes (see A006562).
  mov $1,$3
lpe
sub $2,$1
mov $0,$2
