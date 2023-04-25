; A323704: Number of cubic residues (including 0) modulo the n-th prime.
; 2,3,5,3,11,5,17,7,23,29,11,13,41,15,47,53,59,21,23,71,25,27,83,89,33,101,35,107,37,113,43,131,137,47,149,51,53,55,167,173,179,61,191,65,197,67,71,75,227,77,233,239,81,251,257,263,269,91,93,281,95,293

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,2
dif $0,3
add $0,1
