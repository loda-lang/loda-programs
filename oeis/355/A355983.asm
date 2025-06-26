; A355983: Primes whose reversal is a multiple of 4.
; Submitted by p3d-cluster
; 23,29,61,67,211,233,239,251,257,271,277,293,401,409,421,443,449,461,463,467,487,613,617,619,631,653,659,673,677,691,809,821,823,827,829,863,881,883,887,2111,2113,2129,2131,2137,2141,2143,2153,2161,2179,2309,2311,2333,2339,2341,2347,2351

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  add $5,1
  mov $6,$5
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $5,$6
  mul $5,2
  add $5,1
  mov $3,$5
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  seq $3,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  sub $3,3
  equ $3,1
  mul $5,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
