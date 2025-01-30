; A175541: A007505 in binary.
; Submitted by [AF>WildWildWest]Sebastien
; 10,101,1011,10111,101111,10111111,101111111,1011111111111,10111111111111111111,101111111111111111111111111111111111,1011111111111111111111111111111111111111

#offset 1

sub $0,1
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mul $5,2
  add $5,3
  mul $1,10
  add $1,6
lpe
mov $0,$1
div $0,60
mul $0,91
add $0,10
