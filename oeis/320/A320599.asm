; A320599: Numbers k such that 4k + 1 and 8k + 1 are both primes.
; Submitted by Konstantin Desyatkin
; 9,24,39,57,84,144,150,165,207,219,234,249,252,267,309,324,357,402,414,507,522,534,555,570,639,654,759,765,777,792,795,882,924,927,942,969,1044,1065,1089,1155,1200,1215,1227,1389,1395,1437,1509,1530,1554,1557,1569,1575,1590,1605,1677,1710,1740,1824,1842,1884,1890,1905,1920,2004,2052,2079,2082,2115,2130,2157,2172,2235,2262,2277,2289,2310,2319,2349,2430,2475

#offset 1

mov $2,$0
sub $0,1
pow $2,3
add $2,180
lpb $2
  mov $5,$1
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,2
  mov $3,$5
  mul $3,$1
  mul $5,2
  add $1,2
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,32
div $0,4
add $0,9
