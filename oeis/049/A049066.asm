; A049066: Mean prime gaps associated with A049036.
; Submitted by damotbe
; 0,2,4,6,6,8,12,12,12,14,14,18,18,18,18,18,20,20

seq $0,307342 ; Products of four primes, except fourth powers of primes.
mov $1,$0
add $1,$0
mul $0,4
lpb $0
  add $1,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
sub $0,7
mul $0,2
