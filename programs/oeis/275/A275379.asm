; A275379: Number of prime factors (with multiplicity) of generalized Fermat number 6^(2^n) + 1.
; 1,1,1,2,3,3,3,7,3,5

lpb $0
  mul $0,2
  mov $2,$0
  lpb $1,2
    mul $2,2
    mod $2,10
    add $5,50
  lpe
  div $0,10
  mul $5,2
lpe
add $3,$5
mov $1,$3
div $1,100
add $1,1
