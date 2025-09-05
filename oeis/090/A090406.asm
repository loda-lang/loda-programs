; A090406: a(n) = PrimePi(n+3) - PrimePi(n).
; Submitted by ckrause
; 2,2,1,2,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,0,0,1,1,1,0,1

#offset 1

add $0,2
mov $1,$0
mov $3,3
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
lpe
mov $0,$4
