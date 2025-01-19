; A097497: Floor( prime(n)*(prime(n)+prime(n+1))/prime(n+1)).
; Submitted by Kotenok2000
; 3,4,8,11,20,22,32,34,41,56,56,70,80,82,88,100,116,116,130,140,140,154,160,170,190,200,202,212,214,213,250,256,272,268,296,296,308,322,328,340,356,352,380,382,392,386,410,442,452,454,460,476,472,496,508,520

#offset 1

sub $0,1
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $2,$4
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,2
  sub $3,$2
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
add $1,$3
mul $1,$3
div $1,$0
mov $0,$1
