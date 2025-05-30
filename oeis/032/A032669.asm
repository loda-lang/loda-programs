; A032669: Digit '6' concatenated with n is a prime.
; Submitted by ChelseaOilman
; 1,7,13,17,19,31,41,43,47,53,59,61,73,77,83,91,101,113,121,131,133,143,151,163,173,197,199,203,211,217,221,229,247,257,263,269,271,277,287,299,301,311,317,323,329,337,343,353,359,361,367,373,379,389,397,421,427,449,451,469,473,481,491,521,529,547,551,553,563,569,571,577,581,599,607,619,637,653,659,661

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40662 ; Continued fraction for sqrt(689).
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
