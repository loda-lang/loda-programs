; A307563: Numbers k such that both 6k - 1 and 6k + 7 are prime.
; Submitted by JagDoc
; 1,2,4,5,9,10,12,15,17,22,25,29,32,39,44,45,60,65,67,72,75,80,82,94,95,99,100,109,114,117,120,124,127,137,152,155,164,169,172,177,185,194,199,204,205,214,215,220,229,240,242,247,254,260,262,267,269,270,289,304,312,330,334,347,355,359,369,374,379,389,390,397,410,422,424,425,435,444,450,452

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mod $5,2
  mul $6,5
  add $1,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
