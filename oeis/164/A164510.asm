; A164510: First differences of A071904 (Odd composite numbers).
; Submitted by Kotenok2000
; 6,6,4,2,6,2,4,6,4,2,4,2,6,2,4,6,2,4,4,2,4,2,2,4,6,6,4,2,2,2,2,2,4,4,2,6,2,2,2,6,2,4,2,4,4,2,4,2,6,2,2,2,6,6,2,2,2,2,4,2,2,2,2,4,6,4,2,6,2,2,2,4,2,4,2,4,2,6,2,4,6,2,2,2,4,2,2,2,2,2,4,6,4,2,2,2,2,2,4,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7921 ; Numbers that are not the difference of two primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
