; A144100: Numbers k such that k is strictly greater than f(k), where f(k) = 1 if k is prime, 2 * rad(k) if 4 divides k and rad(k) otherwise.
; Submitted by Sphynx
; 2,3,5,7,8,9,11,13,16,17,18,19,23,24,25,27,29,31,32,36,37,40,41,43,45,47,48,49,50,53,54,56,59,61,63,64,67,71,72,73,75,79,80,81,83,88,89,90,96,97,98,99,100,101,103,104,107,108,109,112,113,117,120,121,125,126,127,128,131,135,136,137,139,144,147,149,150,151,152,153

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$1
  add $5,1
  seq $5,144907 ; a(n) = 1 if n is prime, 2 * rad(n) if four divides n and rad(n) otherwise.
  div $5,$3
  mov $6,0
  pow $6,$5
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
