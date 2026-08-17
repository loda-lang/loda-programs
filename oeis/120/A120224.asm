; A120224: a(n) is the minimal number k>=n such that n+k and n*k+1 are primes.
; Submitted by lacoustell
; 1,3,4,7,6,7,10,9,14,13,18,19,24,15,16,21,24,29,22,21,22,31,30,43,28,33,34,39,32,41,36,39,34,37,66,43,60,41,50,43,42,55,46,53,52,51,50,59,52,51,56,55,56,55,58,75,74,69,68,67,66,75,74,67,86,83,70,89,70,79,102,79,84,83,76,91,96,79,84,87

#offset 1

mov $3,$0
mov $2,$0
lpb $2
  mov $5,$3
  mul $5,$0
  mov $1,$3
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
    mov $6,$3
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
