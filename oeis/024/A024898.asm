; A024898: Positive integers k such that 6*k - 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,12,14,15,17,18,19,22,23,25,28,29,30,32,33,38,39,40,42,43,44,45,47,49,52,53,58,59,60,64,65,67,70,72,74,75,77,78,80,82,84,85,87,93,94,95,98,99,100,103,107,108,109,110,113,114,117,120,124,127,129,133,135,137,138,140,143,144,147,148,152,155,157,158,159,162,163,164,169,170,172,175,177,182,183,184,185,192,194,197,198,199

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,6
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,6
add $0,1
