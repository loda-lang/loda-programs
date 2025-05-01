; A031948: Numbers with exactly two distinct base-3 digits.
; Submitted by mmonnin
; 3,5,6,7,9,10,12,14,16,17,18,20,22,23,24,25,27,28,30,31,36,37,39,41,43,44,49,50,52,53,54,56,60,62,67,68,70,71,72,74,76,77,78,79,81,82,84,85,90,91,93,94,108,109,111,112,117,118,120,122,124,125,130,131,133,134,148,149,151,152,157,158,160,161,162,164,168,170,180,182

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43530 ; Number of distinct base-3 digits of n.
  mul $3,2
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
