; A024683: a(n) is the number of ways prime(n) is a sum of two composite numbers r,s satisfying r < s.
; Submitted by jp557
; 0,0,0,0,0,1,1,2,2,4,5,6,7,8,8,10,12,13,14,15,16,17,18,20,23,24,25,25,26,26,32,33,35,36,39,40,41,43,44,46,48,49,52,53,53,54,58,63,64,65,65,67,68,71,73,75,77,78,79,80,81,84,90,91,92,92,98,100,104,105,105,107,110,112,114,115,117,120,121,124

#offset 1

sub $0,1
mov $6,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$7
  add $7,1
  sub $7,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  mov $6,$5
  mul $6,2
lpe
mov $0,$1
