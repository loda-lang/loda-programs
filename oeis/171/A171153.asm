; A171153: Numbers that are not in A169606.
; Submitted by Science United
; 1,6,7,12,13,18,19,22,23,24,25,30,31,32,33,36,37,42,43,46,47,48,49,52,53,54,55,60,61,62,63,66,67,72,73,74,75,78,79,82,83,84,85,88,89,90,91,92,93,96,97,102,103,108,109,112,113,114,115,116,117,118,119,120,121

#offset 1

sub $0,1
mov $2,$0
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $1,$3
  mul $3,-1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
