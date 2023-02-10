; A141113: Positive integers k such that d(d(k)) divides k, where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard
; 1,2,4,6,12,15,16,20,21,24,27,28,32,33,36,39,40,44,48,51,52,56,57,60,64,68,69,72,76,80,84,87,88,90,92,93,96,104,108,111,112,116,120,123,124,126,128,129,132,136,141,144,148,150,152,156,159,164,172,176,177,180,183,184,188,192,198,201,204,208,210,212,213,219,225,228,232,234,236,237,240,244,248,249,252,267,268,270,272,276,280,284,288,291,292,294,296,300,303,304

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
