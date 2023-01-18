; A305125: Number of ways to express n^2 as average of two primes p1 < p2.
; Submitted by boinc127
; 0,1,2,2,4,6,3,3,10,8,8,17,9,11,27,11,12,27,14,21,39,17,19,36,28,22,48,25,24,75,30,25,68,35,56,68,37,40,93,54,43,103,42,52,125,51,49,117,64,76,130,63,56,135,99,78,151,76,73,198,74,78,197,76,130,195,89,98,199,147,99,204,105,106,286,111,142,244,121,159,245,130,120,306,183,136,280,153,142,384,180,143,302,161,211,313,161,185,363,231

add $0,1
pow $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
div $0,2
