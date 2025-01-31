; A110589: Primes p such that 2*q+3 = p^2, where q is prime.
; Submitted by Jason Jung
; 3,5,7,11,13,19,23,29,31,37,41,47,67,73,79,97,101,103,109,151,157,197,211,227,233,239,257,263,293,307,331,337,349,353,359,367,389,397,409,443,449,463,487,491,509,521,547,569,571,587,613,619,653,661,673,727,733,739,761,827,839,859,887,911,937,967,991,1013,1033,1063,1091,1103,1129,1181,1201,1223,1279,1297,1307,1319

#offset 1

sub $0,1
mov $1,-2
mov $5,-2
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,6
add $0,2
