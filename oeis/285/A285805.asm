; A285805: Prime numbers p such that 6*p-1 and 6*p+1 are composite numbers.
; Submitted by pututu
; 31,41,71,79,89,97,139,149,167,179,191,193,211,223,251,281,307,337,349,353,401,409,419,421,431,433,479,487,491,499,509,521,541,547,563,571,587,619,631,643,659,673,677,691,701,719,739,757,769,809,811,821,827,839,857,881,911,919,991,1021,1031,1039,1049,1051,1069,1093,1129,1181,1213,1217,1223,1229,1231,1237,1249,1259,1277,1289,1291,1297,1301,1319,1367,1399,1409,1439,1471,1483,1493,1499,1559,1571,1597,1601,1609,1619,1621,1627,1637,1663

mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,4
mul $0,4
sub $0,172
div $0,12
mul $0,2
add $0,31
