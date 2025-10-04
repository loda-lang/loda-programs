; A032621: Numbers k such that k concatenated with k+6 is a prime.
; Submitted by Science United
; 1,11,13,17,25,31,35,43,65,71,83,95,97,101,125,127,137,151,155,157,161,163,167,187,197,203,205,211,217,221,223,227,233,235,245,251,257,263,265,271,283,317,331,335,337,341,353,355,373,385,391,401,427,433

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,5
