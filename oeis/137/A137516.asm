; A137516: Let 2n = p + q where p and q are primes. Take the p and q that produce the smallest product, then set a(n) = p*q - 2n.
; Submitted by DukeBox
; 0,3,7,11,23,19,23,47,31,35,71,43,87,131,55,59,119,179,71,143,79,83,167,91,183,275,103,207,311,115,119,239,359,131,263,139,143,287,431,155,311,163,327,491,175,351,527,1403,191,383,199,203,407,211,215,431,223,447,671,1295,1119,1343,1943,251,503,259,519,779,271,275,551,827,1359,1379,295,299,599,899,311,623

#offset 2

sub $0,1
mul $0,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
  add $0,1
  add $1,60
lpe
mul $2,$1
mov $0,$2
sub $0,60
div $0,60
