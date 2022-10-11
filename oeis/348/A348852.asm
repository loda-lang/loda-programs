; A348852: Numbers k such that the number of odd nonprimes <= k is equal to the number of primes <= k.
; Submitted by damotbe
; 2,93,94,97,98,101,102,105,106,117,118

mov $2,1
add $0,7
mul $0,2
lpb $0
  mov $3,$0
  add $3,10
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,4
lpe
mov $0,$1
div $0,2
sub $0,36
