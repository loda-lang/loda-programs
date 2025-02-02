; A214517: Differences between the numbers n such that 4n^2 + 1 is prime.
; Submitted by Christian Krause
; 1,1,2,2,1,2,2,1,5,2,7,1,5,4,5,3,2,8,3,2,2,1,2,2,6,2,3,2,5,3,2,2,10,1,2,7,3,3,2,5,3,2,2,3,5,2,8,3,4,6,7,5,17,1,5,2,3,7,5,3,2,2,10,1,2,2,8,3,20,4,6,7,3,4,5,20,1,4,1,4

#offset 1

mov $1,0
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,5574 ; Numbers k such that k^2 + 1 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
