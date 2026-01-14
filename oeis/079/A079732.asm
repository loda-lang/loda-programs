; A079732: Primes of the form x^2 + y^2 + 3 (x,y positive).
; Submitted by USTL-FIL (Lille Fr)
; 5,11,13,23,29,37,43,53,61,71,83,101,103,107,109,131,139,149,151,163,167,173,181,197,211,229,263,277,293,317,331,349,359,373,389,397,419,439,461,467,491,503,523,541,547,557,587,599,613,631,643,653,659,677,683,701,709

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  mul $5,3
  sub $3,3
  mov $8,$3
  seq $8,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $6,$8
  gcd $8,2
  mul $8,-1
  add $8,$6
  mov $3,$8
  neq $3,-2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,3
