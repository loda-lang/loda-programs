; A072000: Number of semiprimes (A001358) <= n.
; 0,0,0,1,1,2,2,2,3,4,4,4,4,5,6,6,6,6,6,6,7,8,8,8,9,10,10,10,10,10,10,10,11,12,13,13,13,14,15,15,15,15,15,15,15,16,16,16,17,17,18,18,18,18,19,19,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,24,25,25,25,26,26,26,26,26,27,27,27,28,29,30,30,30,30,31,31,32,33,34,34,34,34,34,34,34,34,34,34,34,35,35,35,35,35,36,36,36,36,37,37,37,38,39,39,40,41,42,42,42,42,42,42,43,43,43,43,44,45,45,45,45,45,45,45,46,47,48,48,49,50,50,50,50,50,50,50,50,50,51,51,51,52,53,53,54,54,54,54,54,55,55,55,56,56,56,56,56,56,56,56,57,58,58,58,58,58,59,59,60,60,61,61,61,61,61,61,61,62,62,62,62,62,62,62,63,64,65,65,66,67,67,67,68,68,68,68,69,70,71,71,72,73,74,74,75,75,75,75,75,76,76,76,76,76,76,76,76,76,77,77,78,78,78,78,78,78,78,78,78,78,79,79,80,80

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $1,1
  sub $0,$1
  cal $0,89196 ; Floor(n / (smallest prime factor of n+1)).
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,4
  mov $1,$0
  sub $1,4
  add $6,$1
lpe
mov $1,$6
