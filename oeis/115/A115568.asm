; A115568: Maximal Fibonacci exponent in prime factorization of n, or 1 if there is no Fibonacci exponent.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,1,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,1

#offset 1

sub $0,1
mov $1,1
lpb $1
  sub $1,1
  sub $0,$1
  add $0,1
  seq $0,324912 ; Binary weight of A324911(n).
  mov $2,$0
  mov $4,$0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  lpb $0
    lpb $2
      div $2,10
      mov $4,1
    lpe
    sub $0,3
  lpe
  mul $4,10
  add $3,$4
lpe
mov $0,$3
div $0,10
