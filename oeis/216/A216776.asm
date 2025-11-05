; A216776: Primes p such that x^62 = -2 has no solution mod p.
; Submitted by [SG]KidDoesCrunch
; 5,7,13,23,29,31,37,47,53,61,71,79,101,103,109,127,149,151,157,167,173,181,191,197,199,223,229,239,263,269,271,277,293,311,317,349,359,367,373,383,389,397,421,431,439,461,463,479,487,503,509,541,557,599,607,613,631,647,653,661,677,701,709,719,727,733,743,751,757,773,797,821,823,829,839,853,863,877,887,911

#offset 1

mov $4,$0
mov $6,1
mov $7,$0
sub $0,10
add $7,6
pow $7,3
lpb $7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$3
  mov $1,$4
  max $1,0
  equ $1,$4
  add $6,8
  mul $7,$1
  sub $7,16
  mov $2,$6
  div $2,3
  mov $3,$2
lpe
mov $4,$3
add $4,2
mov $5,$0
mul $0,2
add $5,$0
add $0,$5
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$4
sub $0,5
div $0,2
mul $0,2
add $0,5
