; A102545: Numbers k such that k999999 is prime.
; Submitted by nenym
; 2,4,16,19,20,23,29,40,43,50,59,62,71,83,89,107,115,116,122,134,145,155,157,160,167,184,197,218,250,251,262,268,278,284,289,292,298,311,314,335,344,346,347,349,353,355,361,362,379,389,398,400,401,425,431,437,439,452,457,470,475,485,491

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $1,1000
  mov $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
sub $0,1
