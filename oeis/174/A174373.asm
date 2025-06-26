; A174373: Triangle T(n,m) = nextprime(binomial(n,m)) read by rows.
; 2,2,2,2,2,2,2,3,3,2,2,5,7,5,2,2,5,11,11,5,2,2,7,17,23,17,7,2,2,7,23,37,37,23,7,2,2,11,29,59,71,59,29,11,2,2,11,37,89,127,127,89,37,11,2,2,11,47,127,211,257,211,127,47,11,2,2,11,59,167,331,463,463,331,167,59,11,2

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $4,0
bin $0,$1
trn $0,1
mov $3,$0
equ $3,0
add $3,$0
mov $5,$3
mov $6,$3
lpb $6
  sub $6,1
  mov $7,$5
  add $7,1
  seq $7,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $6,$7
lpe
mov $3,$5
add $3,1
add $4,$3
mov $0,$4
