; A089614: Number of primes between n^2 and (n+1/4)^2.
; Submitted by Jamie Morken(w4)
; 0,1,0,1,0,1,0,1,1,2,0,1,1,2,2,2,1,1,1,2,2,2,0,2,1,2,2,2,1,2,2,3,4,2,3,4,2,4,2,5,3,2,2,2,3,3,2,2,3,2,3,5,2,3,3,2,5,4,2,4,3,4,1,3,5,3,5,6,4,5,2,3,3,6,7,6,2,5,6,2,6,4,4,3,5,3,7,3,6,4,6,2,6,6,6,5,7,7,6,4

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
