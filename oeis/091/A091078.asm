; A091078: Numbers k which when converted to base 4, reversed and converted back to base 10 yield a number m such that k mod m = 0. Cases which are trivial or result in digit loss are excluded.
; Submitted by Science United
; 225,945,3825,15345,57825,61425,230625,245745,921825,968625,983025,3686625,3871665,3932145,14745825,14803425,15483825,15671025,15728625,58982625,59224545,61932465,62672625,62914545

#offset 1

seq $0,222814 ; Numbers (not ending in 0) which are 9 times their digit-reversal.
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,10
  div $0,10
  add $1,$2
  mul $1,4
lpe
mov $0,$1
div $0,2048
mul $0,720
add $0,225
