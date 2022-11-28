; A088426: Number of primes in arithmetic progression starting with 19 and with d=2n.
; Submitted by Kotenok2000
; 1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,1,2,3,1,1,2,1,2,4,1,1,4,1,2,1,1,2,1,1,1,2,1,2,2,1,2,3,1,2,1,1,1,1,1,1,2,1,2,1,1,2,2,1,1,1,1,2,3,1,1,2,1,1,3,1,2,1,1,2,1,1,2,2,1,1,1,1,2,4,1,2,3,1,1,1,1,1,2,1,1,1,1

add $0,1
mov $4,9
add $4,$0
mov $2,$4
lpb $2
  mov $3,$4
  mul $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$0
  add $1,1
  mul $2,$3
  sub $2,$1
lpe
mov $0,$1
add $0,1
