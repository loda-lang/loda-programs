; A156655: Primes of the form 1000*k + 1.
; Submitted by booc0mtaco
; 3001,4001,7001,9001,13001,16001,19001,21001,24001,28001,51001,54001,55001,61001,69001,70001,76001,81001,88001,90001,93001,96001,97001,102001,103001,109001,114001,115001,121001,123001,124001,126001,129001

#offset 1

mov $3,$0
sub $0,1
add $3,9
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $1,1000
  mov $2,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,20
lpe
mov $0,$1
sub $0,1997
div $0,1000
mul $0,1000
add $0,2001
