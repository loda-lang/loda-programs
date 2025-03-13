; A100318: Numbers n such that at least one of n-1 and n+1 is composite.
; Submitted by Ralfy
; 3,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90

#offset 1

mov $7,1
mov $2,$0
pow $2,3
lpb $2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $7,2
  mov $3,$6
  add $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$5
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
