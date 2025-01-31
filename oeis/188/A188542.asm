; A188542: Number of primes between n^3-n and n^3+n.
; Submitted by Jamie Morken(w3)
; 1,1,1,2,1,1,3,1,2,3,2,3,2,4,4,4,3,5,5,4,4,7,4,4,8,7,6,5,6,5,4,6,6,5,6,9,5,5,5,7,9,7,5,7,12,8,8,12,7,8,13,10,10,9,10,7,11,11,11,6,5,11,13,12,8,8,14,9,5,7,5,14,12,13,8,11,15,15,12,11

#offset 1

mov $1,$0
pow $1,3
mov $3,$0
lpb $3
  mov $2,$1
  sub $2,$3
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
  add $1,1
lpe
mov $0,$4
