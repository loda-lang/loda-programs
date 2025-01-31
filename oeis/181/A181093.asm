; A181093: p*(p+2)/3 where p and p+4 are primes.
; Submitted by http://amez.petrsu.ru/
; 5,21,65,133,481,645,1541,2133,3201,3605,4033,5461,8965,12545,16725,17633,25761,31621,32865,40833,48133,52801,64533,69921,71765,79381,83333,125665,138245,151425,182533,191521,197633,226325,243105,246533,256961,260485,274821

#offset 1

sub $0,1
mov $6,$0
trn $0,1
sub $6,$0
mov $8,$0
pow $8,2
lpb $8
  mov $5,$7
  add $5,2
  mul $5,6
  mov $4,$5
  sub $4,4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  mov $1,$5
  sub $1,$4
  sub $1,1
  mul $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $8,$2
  sub $8,1
lpe
mov $0,$7
mul $0,6
add $0,4
mul $0,$6
div $0,2
add $0,2
mov $3,$0
mul $3,2
mul $0,$3
sub $0,8
div $0,6
mul $0,4
add $0,5
