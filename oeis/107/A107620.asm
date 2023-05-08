; A107620: Primes multiplied alternately by 3 and 2.
; Submitted by Kotenok2000
; 6,6,15,14,33,26,51,38,69,58,93,74,123,86,141,106,177,122,201,142,219,158,249,178,291,202,309,214,327,226,381,262,411,278,447,302,471,326,501,346,537,362,573,386,591,398,633,446,681,458

mov $1,$0
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
