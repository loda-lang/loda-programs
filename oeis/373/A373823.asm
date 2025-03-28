; A373823: Half the sum of the n-th maximal run of first differences of odd primes.
; Submitted by Science United
; 2,2,1,2,1,2,3,1,3,2,1,2,6,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,6,2,6,1,5,1,2,1,12,2,1,2,3,1,5,9,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,6,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1

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
div $0,2
