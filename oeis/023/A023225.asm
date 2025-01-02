; A023225: Primes p such that 7*p + 6 is also prime.
; Submitted by Stony666
; 5,11,13,19,23,31,41,43,59,61,71,83,103,109,113,149,151,173,179,199,211,223,229,233,241,263,269,281,283,353,373,379,383,389,419,421,431,433,439,479,499,503,541,563,569,571,593,613,619,631,641,643,683,709,719,739,761,773,809,811,839,863,881,971,1009,1033,1049,1061,1069,1091,1103,1123,1163,1181,1229,1231,1259,1289,1291,1303

#offset 1

sub $0,1
mov $4,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  max $3,$4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  sub $2,$0
  sub $4,1
  add $4,$1
lpe
mov $0,$1
div $0,14
