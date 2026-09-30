; A131530: Numbers k such that k^2 - k - 1 and k^2 - k + 1 are twin primes.
; Submitted by Science United
; 3,4,6,7,9,16,21,22,25,39,42,51,55,60,67,90,102,132,139,142,154,156,165,177,189,204,207,210,216,219,232,237,247,289,291,310,315,352,379,396,406,454,456,457,496,501,519,531,552,561,625,645,669,687,721,729,744,762,799,826,891,916,951,975,982,1002,1017,1099,1131,1150,1194,1201,1261,1275,1296,1309,1344,1365,1366,1381

#offset 1

mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  add $6,$2
  dif $7,2
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
add $1,2
mov $0,$2
sub $0,3
div $0,2
add $0,3
