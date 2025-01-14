; A216265: Number of primes between n^3 - n and n^3.
; Submitted by Jamie Morken(w3)
; 0,1,0,1,0,1,1,1,1,2,2,2,0,2,3,2,2,2,2,1,2,3,4,1,3,3,2,3,3,3,2,1,3,2,4,4,3,2,1,2,7,4,2,2,4,3,4,7,3,5,7,4,6,5,4,2,8,4,3,4,2,5,7,7,4,3,8,4,1,3,2,10,4,5,4,6,7,8,6,6

add $0,1
mov $1,$0
pow $1,3
mov $3,$0
lpb $3
  mov $2,$1
  sub $2,$3
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,2
  add $4,$2
lpe
mov $0,$4
