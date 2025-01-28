; A164385: Composite numbers n such that n+4 and n-4 are both prime.
; Submitted by Science United
; 9,15,27,33,57,63,75,93,105,135,153,177,195,237,267,273,363,393,405,435,453,483,495,567,573,597,603,657,687,705,723,747,765,825,915,933,987,1017,1035,1065,1113,1167,1197,1227,1233,1287,1293,1323,1377,1443,1455,1485

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,9
