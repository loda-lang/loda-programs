; A031905: a(n) = prime(10*n - 4).
; Submitted by Jon Maiga
; 13,53,101,151,199,263,317,383,443,503,577,641,701,769,839,911,983,1049,1109,1193,1277,1321,1429,1487,1559,1619,1699,1783,1871,1949,2017,2089,2161,2267,2339,2393,2473,2579,2663,2713,2791,2861,2957

mov $2,36
mul $2,$0
mov $4,12
mul $0,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,2
lpe
mov $0,$4
add $0,1
