; A227070: Powers n such that the set s(n) = {k > 0 such that k^n ends with k} does not occur for smaller n.
; Submitted by Science United
; 1,2,3,5,6,9,11,17,21,26,33,41,51,65,81,101,126,129,161,201,251,257,321,401,501,513,626,641,801,1001,1025,1251,1281,1601,2001,2049,2501,2561,3126,3201,4001,4097,5001,5121,6251,6401,8001,8193,10001

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,86761 ; Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
lpe
div $0,5
add $0,1
