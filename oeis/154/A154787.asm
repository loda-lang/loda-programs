; A154787: a(n) = A061357(n)*n = A154786(n)/2.
; Submitted by Science United
; 0,0,0,4,5,6,7,16,18,20,22,36,26,28,45,32,51,72,19,60,84,66,69,120,100,78,135,84,87,180,62,160,198,68,175,216,148,190,273,160,164,336,172,176,405,184,188,336,147,300,408,260,265,432,330,392,570

mov $1,$0
add $1,1
add $0,1
mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  max $2,1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$4
div $0,2
mul $0,$1
