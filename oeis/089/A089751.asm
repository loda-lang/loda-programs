; A089751: a(n) = the first prime in the orbit of n under f(n) = n^2 + 1, if it exists; = 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,3,17,5,37,7,17859077

mov $2,$0
cmp $2,0
add $2,$0
mov $4,$2
mov $3,$2
lpb $3
  sub $3,1
  mov $1,$4
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,$1
  add $4,1
  pow $4,2
lpe
mov $0,$4
add $0,1
