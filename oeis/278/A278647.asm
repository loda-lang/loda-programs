; A278647: First differences of Hypotenuse numbers A009003.
; Submitted by emoga
; 5,3,2,2,3,5,1,3,1,4,1,2,2,1,1,4,5,1,1,1,2,3,2,1,4,3,2,3,1,1,3,2,2,3,2,2,1,1,4,2,3,1,1,2,1,1,3,1,1,2,2,1,1,2,1,2,1,2,5,5,1,1,3,3,2,1,2,1,1,3,2,1,1,2,1,4,1,4,1,3,1,1,3,2,1,1,1,2,2,3,3,1,1,2,3,2,1,1,1,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,72592 ; Even numbers with at least one prime factor of form 4*k+1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
