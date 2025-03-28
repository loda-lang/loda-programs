; A281624: Numbers m such that 2^phi(m) + 1 is prime (Fermat prime).
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,15,16,17,20,24,30,32,34,40,48,60

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $5,2
  pow $5,$3
  mov $3,$5
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
