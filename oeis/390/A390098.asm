; A390098: Record denominators of (p1+1)/(p2+1), where p1 < p2 are consecutive primes.
; Submitted by Science United
; 4,7,9,10,16,19,21,22,31,34,37,40,49,51,52,55,57,64,70,76,79,82,91,96,97,99,100,115,117,121,126,136,139,141,142,147,157,159,166,169,174,175,177,187,190,199,201,205,211,216,217,220,229,231,232,262,271,274,279

#offset 1

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  add $1,2
  mov $5,$3
  gcd $5,$1
  mov $3,2
  div $3,$5
  equ $3,1
  sub $0,$3
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
