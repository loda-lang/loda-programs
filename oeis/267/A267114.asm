; A267114: Numbers n for which A001222(n) = A267115(n) + A267116(n).
; Submitted by Goldislops
; 1,6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,68,69,72,74,75,76,77,80,82,85,86,87,88,91,92,93,94,95,96,98,99,100,104,106,108,111,112,115,116,117,118,119,122,123,124,129,133,134,135,136,141,142,143,144,145

#offset 1

mov $1,$0
mov $4,$0
pow $4,4
lpb $4
  mov $5,$3
  add $5,1
  seq $5,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $5,1
  mod $5,3
  equ $5,0
  sub $1,$5
  add $3,1
  sub $4,$1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
