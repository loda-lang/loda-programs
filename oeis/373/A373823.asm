; A373823: Half the sum of the n-th maximal run of first differences of odd primes.
; Submitted by Science United
; 2,2,1,2,1,2,3,1,3,2,1,2,6,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,6,2,6,1,5,1,2,1,12,2,1,2,3,1,5,9,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,6,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1

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
div $0,2
