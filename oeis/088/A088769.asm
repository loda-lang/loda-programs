; A088769: a(n) = A087678(n)/2.
; Submitted by Ralfy
; 7,10,11,14,16,19,25,26,31,35,40,44,46,49,59,61,70,74,79,86,91,94,95,101,110,116,121,124,130,136,151,161,170,179,194,196,205,215,220,224,226,229,235,250,256,266,289,304,305,311,325,326,334,341,346,350,355,359,371,374,376,380,389,409,410,415,424,434,436,460,464,469,481,500,511,515,520,521,530,539

#offset 1

mov $2,$0
sub $0,1
pow $2,3
add $2,4
lpb $2
  add $3,2
  add $6,$5
  add $6,9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,3
div $0,2
add $0,7
