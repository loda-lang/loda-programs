; A089615: Number of primes between n^2 and (n+1/5)^2.
; Submitted by planetclown
; 0,0,0,1,0,1,0,1,1,2,0,0,1,2,2,1,1,1,1,1,2,2,0,1,1,2,2,1,0,2,2,2,3,1,3,4,2,4,2,4,2,1,1,2,3,2,2,2,2,1,3,4,1,2,2,1,5,2,2,4,3,4,1,2,4,3,3,5,2,3,2,3,3,5,5,4,2,4,5,2,5,2,4,3,5,2,6,3,5,4,6,1,4,6,5,4,7,6,6,4

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,5
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
