; A066339: Number of primes p of the form 4m+1 with p <= n.
; Submitted by Christian Krause
; 0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11

mov $1,$0
mov $3,$0
lpb $3
  sub $3,4
  mov $0,$1
  sub $0,$3
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mov $0,$4
