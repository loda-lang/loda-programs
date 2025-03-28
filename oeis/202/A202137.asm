; A202137: Numbers k such that 24k + 1 is neither square nor prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,9,11,16,20,21,23,27,29,30,31,33,34,36,37,38,41,44,45,46,49,53,56,58,59,60,61,63,64,65,66,68,71,72,76,79,80,81,82,85,86,91,93,94,96,97,98,101,102,104,106,107,110,111,114,115,116,120,121,122,124,128,129,131,133,135,136,137,139,141,142,146,148,149,150,151,152,156,159,160

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,24
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,24
