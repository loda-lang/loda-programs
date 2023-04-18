; A107621: Primes multiplied alternately by 2 and 3.
; Submitted by Jamie Morken(w4)
; 4,9,10,21,22,39,34,57,46,87,62,111,82,129,94,159,118,183,134,213,146,237,166,267,194,303,206,321,218,339,254,393,274,417,298,453,314,489,334,519,358,543,382,579,394,597,422,669,454,687

mov $1,1
add $1,$0
mov $2,$0
mul $2,2
max $2,1
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
sub $2,1
gcd $1,2
mul $1,$2
mov $0,$2
add $0,$1
