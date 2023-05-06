; A177863: Product modulo p of the quadratic nonresidues of p, where p = prime(n).
; 1,2,1,6,10,1,1,18,22,1,30,1,1,42,46,1,58,1,66,70,1,78,82,1,1,1,102,106,1,1,126,130,1,138,1,150,1,162,166,1,178,1,190,1,1,198,210,222,226,1,1,238,1,250,1,262,1,270,1,1,282,1,306,310,1,1,330,1,346,1,1,358,366,1

mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
div $0,2
mul $0,2
sub $0,1
mov $1,$0
div $1,2
mod $1,2
sub $0,2
mul $0,$1
add $0,1
