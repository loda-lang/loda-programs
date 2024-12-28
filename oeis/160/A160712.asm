; A160712: Composite cyclops numbers (A134808).
; Submitted by Ralfy
; 102,104,105,106,108,201,202,203,204,205,206,207,208,209,301,302,303,304,305,306,308,309,402,403,404,405,406,407,408,501,502,504,505,506,507,508,602,603,604,605,606,608,609,702,703,704

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274612 ; Numbers not divisible by 10 with at least one zero but no two adjacent 0's among its decimal digits.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
