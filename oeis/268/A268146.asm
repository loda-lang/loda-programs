; A268146: Twin prime pairs concatenated to their average in decimal representation (the greater twin prepended, the lesser appended).
; Submitted by Groo
; 543,765,131211,191817,313029,434241,616059,737271,103102101,109108107,139138137,151150149,181180179,193192191,199198197,229228227,241240239,271270269,283282281,313312311,349348347,421420419,433432431,463462461,523522521,571570569,601600599,619618617,643642641,661660659,811810809,823822821,829828827,859858857,883882881,102110201019,103310321031,105110501049,106310621061,109310921091,115311521151,123112301229,127912781277,129112901289,130313021301,132113201319,142914281427,145314521451

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $12,-3
mov $13,0
sub $0,1
gcd $0,2
mov $9,$1
add $9,6
pow $9,3
lpb $9
  mov $8,$13
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $10,$13
  add $10,3
  mul $8,$10
  add $8,1
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  mov $11,$1
  max $11,0
  equ $11,$1
  add $12,6
  mul $9,$11
  sub $9,18
  mov $13,$12
lpe
mov $1,$12
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,1
mov $5,$0
mov $7,$0
add $0,1
mov $2,$0
log $2,10
add $2,1
mov $3,10
pow $3,$2
mov $4,$0
add $0,1
mul $0,$3
add $0,$4
max $5,1
log $5,10
add $5,1
mov $6,10
pow $6,$5
mul $0,$6
add $0,$7
div $0,3
mul $0,3
