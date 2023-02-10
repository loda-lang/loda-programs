; A107623: Primes plus alternately 3 and 2.
; 5,5,8,9,14,15,20,21,26,31,34,39,44,45,50,55,62,63,70,73,76,81,86,91,100,103,106,109,112,115,130,133,140,141,152,153,160,165,170,175,182,183,194,195,200,201,214,225,230,231,236,241,244,253,260,265,272,273

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
gcd $0,2
add $0,$2
add $0,1
