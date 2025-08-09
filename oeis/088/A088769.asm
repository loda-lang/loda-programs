; A088769: a(n) = A087678(n)/2.
; Submitted by Athlici
; 7,10,11,14,16,19,25,26,31,35,40,44,46,49,59,61,70,74,79,86,91,94,95,101,110,116,121,124,130,136,151,161,170,179,194,196,205,215,220,224,226,229,235,250,256,266,289,304,305,311,325,326,334,341,346,350,355,359,371,374,376,380,389,409,410,415,424,434,436,460,464,469,481,500,511,515,520,521,530,539

#offset 1

mov $1,$0
mov $2,8
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,10
  add $5,$2
lpe
mov $0,$2
sub $0,18
div $0,4
add $0,7
