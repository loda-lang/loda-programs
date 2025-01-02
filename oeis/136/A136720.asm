; A136720: Prime quadruples: 2nd term.
; Submitted by Heijo
; 7,13,103,193,823,1483,1873,2083,3253,3463,5653,9433,13003,15643,15733,16063,18043,18913,19423,21013,22273,25303,31723,34843,43783,51343,55333,62983,67213,69493,72223,77263,79693,81043,82723,88813,97843,99133,101113,109843,116533,119293,122203,135463,144163,157273,165703,166843,171163,187633,194863,195733,201493,201823,217363,225343,240043,243703,247603,247993,257863,260413,266683,268813,276043,284743,285283,294313,295873,299473,300493,301993,326143,334423,340933,346393,347983,354253,358903

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7
