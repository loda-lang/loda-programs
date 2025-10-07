; A307563: Numbers k such that both 6k - 1 and 6k + 7 are prime.
; Submitted by iBezanilla
; 1,2,4,5,9,10,12,15,17,22,25,29,32,39,44,45,60,65,67,72,75,80,82,94,95,99,100,109,114,117,120,124,127,137,152,155,164,169,172,177,185,194,199,204,205,214,215,220,229,240,242,247,254,260,262,267,269,270,289,304,312,330,334,347,355,359,369,374,379,389,390,397,410,422,424,425,435,444,450,452

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
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
div $0,6
add $0,1
