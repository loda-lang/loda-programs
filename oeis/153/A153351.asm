; A153351: Numbers n such that 7*n+2 is not prime.
; Submitted by Christian Krause
; 1,2,4,6,7,8,9,10,12,13,14,16,17,18,19,20,22,24,25,26,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,44,46,48,49,50,52,54,55,56,58,59,60,61,62,64,66,67,68,69,70,72,73,74,75,76,78,79,80,82,83,84,85,86,87,88,89,90,91,92,94,95,96,97,98,99,100,102,103,104,105,106,108,109,110,111,112,113,114,115,116,118,119,120,121,122

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,14
div $0,7
add $0,1
