; A129075: Numbers n such that (n-4)/3 is prime.
; Submitted by Jamie Morken(w4)
; 10,13,19,25,37,43,55,61,73,91,97,115,127,133,145,163,181,187,205,217,223,241,253,271,295,307,313,325,331,343,385,397,415,421,451,457,475,493,505,523,541,547,577,583,595,601,637,673,685,691,703,721,727,757,775,793,811,817,835,847,853,883,925,937,943,955,997,1015,1045,1051,1063,1081,1105,1123,1141,1153,1171,1195,1207,1231,1261,1267,1297,1303,1321,1333,1351,1375,1387,1393,1405,1441,1465,1477,1501,1513,1531,1567,1573,1627

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
mul $0,3
add $0,7
