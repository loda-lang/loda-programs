; A088140: a(n) = 1 if n is an odd prime otherwise a(n) = n.
; Submitted by Sagittarius Lupus
; 2,1,4,1,6,1,8,9,10,1,12,1,14,15,16,1,18,1,20,21,22,1,24,25,26,27,28,1,30,1,32,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,49,50,51,52,1,54,55,56,57,58,1,60,1,62,63,64,65,66,1,68,69,70,1,72,1,74,75,76,77,78,1

add $0,1
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpb $1
  sub $1,1
  mod $0,2
lpe
add $0,1
