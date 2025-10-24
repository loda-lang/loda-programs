; A064402: Numbers n such that prime(n)+n is a prime, where prime(n) denotes the n-th prime number.
; Submitted by iBezanilla
; 1,2,4,6,18,22,24,26,32,34,42,48,66,70,72,82,92,96,98,100,102,104,106,108,114,116,126,130,144,150,152,158,172,180,200,202,204,206,218,222,228,236,270,282,290,300,312,322,324,328,330,350,352,356,362,378,384,386,396,404,408,410,420,434,438,446,450,452,456,458,462,466,482,490,492,494,504,508,510,522

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  dif $5,2
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  add $3,$5
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
