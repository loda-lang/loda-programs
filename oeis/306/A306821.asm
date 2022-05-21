; A306821: Inverse binomial transform of the "original" Bernoulli numbers [A164555(n)/A027642(n)] with 1 and 1/2 swapped. Denominators.
; Submitted by titidestroy
; 2,2,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1

mov $1,3
lpb $0
  trn $0,1
  seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
