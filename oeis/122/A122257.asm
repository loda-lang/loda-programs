; A122257: Characteristic function of Pierpont primes (A005109).
; Submitted by amazing
; 0,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $3,$0
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $3,$0
mov $0,$3
mov $1,$3
mov $2,$3
lpb $2
  mov $2,1
  seq $1,254048 ; a(n) = A126760(A007494(n)).
  cmp $1,1
  mov $0,$1
lpe
add $0,1
bin $0,2
