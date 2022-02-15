; A219786: Least number such that there are n-1 composite numbers between n+1 and a(n) (both inclusive).
; Submitted by Christian Krause
; 4,6,9,10,14,15,18,21,24,25,27,28,32,34,36,38,40,42,45,48,50,51,54,56,58,62,64,65,68,69,72,75,77,80,82,84,86,88,91,92,94,95,98,100,104,105,108,111,114,116,118,119,121,123,125,128,130,132,134,135

mov $1,$0
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,3
