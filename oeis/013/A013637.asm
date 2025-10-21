; A013637: n*prevprime(n).
; Submitted by Science United
; 6,12,15,30,35,56,63,70,77,132,143,182,195,208,221,306,323,380,399,418,437,552,575,598,621,644,667,870,899,992,1023,1054,1085,1116,1147,1406,1443,1480,1517,1722,1763

#offset 3

max $1,$0
sub $1,2
div $1,2
mul $1,2
trn $1,1
add $1,2
lpb $1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $1,$2
  add $1,$2
lpe
mul $1,8
mul $0,$1
div $0,8
