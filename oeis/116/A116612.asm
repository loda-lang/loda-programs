; A116612: Values of n such that p(2n+1) mod 12 = 1, where p(j) denotes the j-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 10,12,14,18,26,29,32,60,63,72,73,75,79,84,91,93,94,95,98,101,105,110,115,118,125,128,131,135,136,137,139,143,147,150,159,165,168,169,170,173,177,180,184,187,195,200,203,205,207,212,215,217,218,221,222,224,227,228,229,240,241,243,245,246,252,254,256,260,262,263,267,268,269,285,287,292,293,297,301,308

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,68228 ; Primes congruent to 1 (mod 12).
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
sub $0,1
