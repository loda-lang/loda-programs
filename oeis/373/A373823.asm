; A373823: Half the sum of the n-th maximal run of first differences of odd primes.
; Submitted by iBezanilla
; 2,2,1,2,1,2,3,1,3,2,1,2,6,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,6,2,6,1,5,1,2,1,12,2,1,2,3,1,5,9,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,6,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1

#offset 1

mov $2,0
mov $3,0
mov $5,$0
mov $1,$0
add $1,1
mov $4,2
lpb $4
  div $4,2
  mov $1,$5
  add $1,$4
  add $1,1
  seq $1,178943 ; Primes that are not balanced primes (see A006562).
  add $2,$3
  mov $3,$1
  pow $5,$4
lpe
sub $2,$3
mov $0,$2
sub $0,2
div $0,2
add $0,1
mov $1,$2
