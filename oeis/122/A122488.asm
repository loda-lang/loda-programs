; A122488: Numbers k such that 1 + 2k + 3k^2 is semiprime.
; Submitted by Orange Kid
; 1,3,4,5,6,8,9,10,11,15,20,21,22,29,30,33,35,36,40,42,45,47,48,50,54,57,59,60,64,66,69,72,75,76,77,78,80,81,82,84,86,89,95,96,100,102,108,110,111,112,113,116,123,125,130,131,132,134,136,143,146,147,148,152,153,154,161,162,174,182,183,188,197,198,202,203,208,209,218,219

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $5,1
  add $5,$1
lpe
mov $0,$1
div $0,6
