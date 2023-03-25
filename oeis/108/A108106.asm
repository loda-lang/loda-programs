; A108106: Numbers n such that the string 1119n is the decimal expansion of a prime number.
; Submitted by BlisteringSheep
; 7,13,19,49,53,59,73,77,97,109,121,169,179,221,227,241,269,281,299,319,323,343,359,389,397,403,449,473,523,527,529,557,577,589,607,611,623,649,653,659,673,691,697,707,733,737,779,793,799,809,817,821,823,857,863,871,907,913,947,949,959,1009,1027,1039,1043,1099,1153,1157,1177,1183,1189,1231,1249,1261,1267,1273,1277,1283,1289,1291,1331,1333,1339,1351,1381,1429,1463,1489,1493,1511,1519,1529,1553,1571,1573,1577,1591,1597,1603,1657

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,4216 ; a(n) = floor(log_10(n)).
  add $6,1
  mov $5,10
  pow $5,$6
  seq $3,183981 ; 1/4 the number of (n+1) X 5 binary arrays with all 2 X 2 subblock sums the same.
  add $3,19
  mul $3,$5
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  mov $3,10
lpe
mov $0,$1
sub $0,1
