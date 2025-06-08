; A168446: Primes p such that floor(p/5) is also prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 11,13,17,19,29,37,59,67,89,97,149,157,239,269,307,337,359,367,397,419,449,487,509,547,569,659,757,787,839,907,967,997,1117,1259,1289,1319,1409,1559,1567,1657,1747,1867,1949,1987,2099,2287,2309,2339,2399,2437,2459,2549,2609,2617,2707,2789,2819,2857,2887,2939,2969,2999,3037,3067,3089,3209,3217,3299,3307,3389,3457,3547,3637,3697,3719,3847,3989,4049,4057,4139

#offset 1

mov $3,$0
sub $0,1
add $3,7
pow $3,4
lpb $3
  mov $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  div $2,10
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$2
  mov $5,$0
  max $5,0
  equ $5,$0
  mov $2,$6
  mul $3,$5
  sub $3,17
  mov $6,1
  add $1,$2
lpe
mov $0,$4
add $0,2
div $0,2
