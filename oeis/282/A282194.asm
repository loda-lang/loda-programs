; A282194: a(n) = smallest positive k such that 2*n + 2^k + 1 is composite.
; Submitted by Kotenok2000
; 3,5,2,1,4,2,1,7,2,1,2,1,1,3,2,1,1,2,1,4,2,1,2,1,1,2,1,1,3,2,1,1,2,1,3,2,1,1,2,1,2,1,1,2,1,1,1,2,1,4,2,1,4,2,1,2,1,1,1,1,1,1,2,1,2,1,1,3,2,1,1,1,1,3,2,1,1,2,1,1,2,1,2,1,1,2,1,1,3,2,1,1,1,1,4,2,1,3,2,1

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
mov $0,$1
add $2,4
lpb $2
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  mul $1,2
  add $1,2
  sub $1,$0
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
add $0,1
