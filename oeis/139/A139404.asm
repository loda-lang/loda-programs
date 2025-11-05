; A139404: Numbers k such that 24*k + 5 and 24*k + 7 are twin primes.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,6,8,11,19,34,44,51,53,54,78,81,83,89,93,96,99,106,116,141,144,148,149,159,163,173,176,184,188,193,209,228,229,239,258,261,279,286,306,316,323,328,331,351,358,368,369,389,393,394,401,403,418,429,446,461,463,481,488,534,538,558,571,573,576,578,579,583,606,636,649,669,676,701,704,716,733,741

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  div $5,4
lpe
mov $0,$1
div $0,18
