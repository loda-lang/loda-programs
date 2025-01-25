; A139533: Numbers k such that numbers 24*k + 11 and 24*k + 13 are twin primes.
; Submitted by Science United
; 0,2,4,7,9,14,17,27,34,42,45,59,60,67,69,74,80,84,94,97,135,137,140,144,147,160,167,170,177,189,199,205,212,235,244,255,262,277,282,284,289,300,304,305,314,342,345,349,359,367,375,392,419,420,422,430,434,437,452,465,487,497,504,510,522,525,570,580,599,609,619,655,665,669,672,674,685,695,707,709

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $5,3
  seq $6,93709 ; Characteristic function of squares or twice squares.
  sub $6,$5
  mod $6,2
  seq $6,286051 ; Positions of 1 in A286049; complement of A286050.
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$7
  equ $5,0
  sub $0,$7
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
