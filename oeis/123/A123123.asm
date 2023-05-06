; A123123: Numbers m such that m mod k = 2 for only one integer k in 2..m.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279

sub $0,1
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
mul $0,2
sub $0,6
div $0,2
add $0,5
