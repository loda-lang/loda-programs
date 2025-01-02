; A068501: Values m such that the consecutive pair parameters(m,m+1) generate Pythagorean triples whose odd terms are both prime.
; Submitted by Science United
; 1,2,5,9,14,29,30,35,39,50,65,69,90,99,135,174,189,204,224,230,260,284,285,315,320,330,369,375,410,440,464,495,515,519,525,534,545,564,575,585,590,680,719,729,744,749,765,854,870,905,915,950,974,1080,1119,1134,1140,1170,1175,1190,1194,1229,1269,1274,1295,1304,1329,1335,1355,1359,1364,1365,1394,1409,1500,1524,1554,1559,1595,1664

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,12
