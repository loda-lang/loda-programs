; A024679: Positions of primes in A003136 (ordered distinct numbers i^2 - i*j + j^2).
; Submitted by Science United
; 3,5,8,10,15,17,19,24,27,28,31,36,38,40,46,49,53,55,56,61,65,67,70,73,76,78,86,88,90,97,99,104,107,109,114,116,117,121,125,128,131,133,138,139,146,149,155,159,161,167,169,175,178,179,180,184,187,191,193,200

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
