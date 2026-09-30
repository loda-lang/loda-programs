; A326231: Numbers k such that N = (5*k)^2 is a twin rank (cf. A002822: 6N +- 1 are twin primes).
; Submitted by [SG]KidDoesCrunch
; 1,2,7,12,14,15,42,48,77,86,89,99,118,131,146,161,163,167,201,208,209,246,278,286,306,334,343,370,378,384,400,404,420,422,449,462,481,483,499,509,537,551,568,587,590,609,651,652,667,684,730,755,761,806,817,825,827,848,867,870,882,916,931,980,982,992,1013,1021,1041,1069,1085,1120,1125,1185,1261,1265,1280,1318,1356,1407

#offset 1

add $0,1
mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  dif $7,2
  div $7,3
  mov $8,$7
  add $8,3
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  mov $4,$7
  sub $4,$8
  add $4,1
  gcd $8,2
  mul $8,$4
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mov $7,$6
  mul $3,$5
  sub $3,18
  add $6,4
lpe
mov $1,$2
div $1,12
add $1,1
mov $0,3
mul $0,$1
mul $0,640
sub $0,9600
div $0,9600
add $0,1
