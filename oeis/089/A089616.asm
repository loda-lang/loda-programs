; A089616: Number of primes between n^2 and (n+1/6)^2.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,0,1,0,0,1,2,0,0,1,2,2,1,1,0,1,1,1,2,0,1,1,2,1,1,0,1,2,2,3,1,2,4,2,3,2,4,1,1,1,1,3,2,2,2,2,1,2,4,1,2,2,1,4,2,2,3,3,4,1,2,4,3,2,3,1,3,2,2,3,3,3,4,2,3,3,1,5,2,3,3,5,2,5,3,4,4,5,1,3,6,4,4,7,5,5,2

add $0,1
mov $3,$0
mov $5,$0
pow $5,2
lpb $3
  mov $2,$5
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,3
  add $4,$2
  add $5,1
lpe
mov $0,$4
