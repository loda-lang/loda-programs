; A153343: Numbers k such that 5*k + 4 is not prime.
; Submitted by Skillz
; 0,1,2,4,6,7,8,9,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,72,73,74,76,78,79,80,82,84,85,86,88,90,91,92,93,94,96,97,98,100,102,103

#offset 1

sub $0,2
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  add $4,1
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  equ $6,0
  seq $6,143458 ; Expansion of 1/(x^k*(1-x-3*x^(k+1))) for k=7.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
