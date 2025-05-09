; A307561: Numbers k such that both 6*k - 1 and 6*k + 5 are prime.
; Submitted by pututu
; 1,2,3,4,7,8,9,14,17,18,22,28,29,32,38,39,42,43,44,52,58,59,64,74,77,84,93,94,98,99,107,108,109,113,137,143,147,157,158,162,163,169,182,183,184,197,198,203,204,213,214,217,227,228,238,239,247,248,249,259,267,268,269,312,317,318,329,333,344,347,368,373,378,389,392,399,402,403,407,424

#offset 1

sub $0,1
mov $3,4
mov $1,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,6
  mov $5,$1
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,6
add $0,1
