; A351119: Numbers that are the sum of two balanced numbers in at least one way.
; Submitted by Science United
; 2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,20,21,24,26,27,28,29,30,31,32,33,36,37,38,41,42,43,44,45,47,48,49,50,54,56,57,58,59,60,62,65,68,70,71,72,73,76,77,79,80,81,82,84,85,86,90,91,92,93,98,100,105,106,107,108

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347822 ; Number of ways to write n as the sum of 2 balanced numbers.
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
