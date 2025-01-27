; A153088: Numbers k such that 5*k - 1 is not prime.
; Submitted by Skillz
; 1,2,3,5,7,8,9,10,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,42,43,44,45,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,73,74,75,77,79,80,81,83,85,86,87,89,91,92,93,94,95,97,98,99,101,103,104

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
  seq $6,143457 ; Expansion of 1/(x^k*(1-x-3*x^(k+1))) for k=6.
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
add $0,1
