; A212790: (prime(n) + n) mod (prime(n) - n).
; 0,0,0,2,4,5,4,5,4,1,2,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128

mov $2,$0
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
mov $0,$3
div $0,2
mul $0,2
sub $0,1
sub $2,$0
add $2,1
mov $1,$2
cmp $1,0
add $2,$1
mul $0,2
mod $0,$2
