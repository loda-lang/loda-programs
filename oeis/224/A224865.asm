; A224865: Numbers n such that 90*n + 89 and 90*n + 91 are twin primes.
; Submitted by Cruncher Pete
; 1,2,8,17,25,30,32,36,44,46,64,69,72,73,83,88,97,99,106,107,116,118,120,122,123,129,132,135,151,184,186,190,198,205,211,220,233,239,253,255,262,282,296,305,314,317,331,342,347,352,365,374,382,384,391,396,409

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,14
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,59
div $0,30
add $0,1
