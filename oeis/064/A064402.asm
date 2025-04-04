; A064402: Numbers n such that prime(n)+n is a prime, where prime(n) denotes the n-th prime number.
; Submitted by Solidair79
; 1,2,4,6,18,22,24,26,32,34,42,48,66,70,72,82,92,96,98,100,102,104,106,108,114,116,126,130,144,150,152,158,172,180,200,202,204,206,218,222,228,236,270,282,290,300,312,322,324,328,330,350,352,356,362,378,384,386,396,404,408,410,420,434,438,446,450,452,456,458,462,466,482,490,492,494,504,508,510,522

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $2,5
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  add $5,1
  add $6,$1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$6
add $0,1
