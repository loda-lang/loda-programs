; A094189: Number of primes between n^2-n and n^2 (inclusive).
; Submitted by [AF] Kalianthys
; 0,2,1,1,1,1,2,2,2,1,1,2,3,2,2,2,3,4,4,3,4,3,3,4,5,4,3,4,5,4,4,5,4,4,5,5,2,6,6,5,4,6,4,5,7,7,3,7,8,4,5,10,7,5,6,5,5,10,7,8,8,6,10,7,5,5,8,7,7,5,10,7,8,10,7,7,10,10,9,12,7,11,10,10,9,7,13,11,10,10,11,10,11,10,11,12,11,8,11,9

mov $1,$0
pow $1,2
add $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
add $2,$4
mov $0,$2
