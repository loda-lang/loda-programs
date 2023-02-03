; A068501: Values m such that the consecutive pair parameters(m,m+1) generate Pythagorean triples whose odd terms are both prime.
; Submitted by Skillz
; 1,2,5,9,14,29,30,35,39,50,65,69,90,99,135,174,189,204,224,230,260,284,285,315,320,330,369,375,410,440,464,495,515,519,525,534,545,564,575,585,590,680,719,729,744,749,765,854,870,905,915,950,974,1080,1119,1134,1140,1170,1175,1190,1194,1229,1269,1274,1295,1304,1329,1335,1355,1359,1364,1365,1394,1409,1500,1524,1554,1559,1595,1664,1695,1745,1749,1764,1769,1785,1845,1850,1854,1925,1959,1994,2010,2024,2039,2049,2100,2115,2120,2144

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,1
