; A171504: a(n) = n-th nonprime + n.
; 2,6,9,12,14,16,19,22,24,26,29,32,34,36,39,41,43,45,47,50,53,55,57,59,61,64,66,68,71,74,76,78,81,83,85,87,89,92,94,96,98,100,103,106,108,110,112,114,117,119

mov $2,$0
mul $2,-2
mov $1,$0
add $1,1
div $2,$1
mov $3,1
sub $1,$2
lpb $1
  sub $1,1
  add $3,$4
  mov $4,$3
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $1,$3
sub $1,1
add $0,$1
add $0,1
