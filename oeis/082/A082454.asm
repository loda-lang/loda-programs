; A082454: a(n) = prime(n) + prime(n-1) - a(n-1) with a(0) = a(1) = 0.
; Submitted by Cruncher Pete
; 0,0,5,3,9,9,15,15,21,21,31,29,39,39,45,45,55,57,63,65,73,71,81,81,91,95,103,101,109,107,115,125,133,135,141,147,153,155,165,165,175,177,183,189,195,195,201,209,225,225,231,231,241,239,253,255,265,267,273,275

trn $0,1
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $1,$4
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mul $0,2
mod $0,4
mov $2,$3
add $2,$0
add $0,$2
sub $0,2
