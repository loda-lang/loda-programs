; A157978: Primes p such that 4*p - 3 is also a prime.
; Submitted by fzs600
; 2,5,11,19,23,29,59,61,71,79,89,101,103,109,113,131,149,151,191,193,233,239,263,283,313,331,353,359,373,389,401,431,439,479,499,521,523,541,569,571,599,619,631,653,659,673,683,701,709,739,743,751,761,773,829,859,863,883,919,941,971,983,1013,1019,1033,1039,1051,1061,1069,1103,1129,1163,1181,1201,1223,1249,1279,1289,1303,1319

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  bor $3,1
  mov $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  max $6,2
  add $6,$1
lpe
mov $0,$6
