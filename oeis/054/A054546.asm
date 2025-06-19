; A054546: First differences of nonprimes (including 0 and 1, A002808).
; Submitted by DukeBox
; 1,3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2

#offset 1

mov $4,$0
sub $0,1
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,176100 ; Even numbers that are not semiprimes, or, twice the nonprimes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
