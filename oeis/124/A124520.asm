; A124520: Numbers k such that 14*k - 1 and 14*k + 1 are twin primes.
; Submitted by https://pldin.karelia.ru/
; 3,30,33,63,75,78,93,102,123,138,153,162,165,192,195,240,252,273,297,303,342,387,393,420,435,438,450,468,483,522,525,540,588,630,633,660,663,717,738,747,750,765,798,825,837,855,957,978,993,1023,1032,1062,1092,1095,1113,1188,1242,1257,1263,1290,1308,1323,1407,1428,1482,1527,1542,1560,1578,1617,1647,1683,1692,1722,1788,1815,1827,1857,1875,1908

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
mul $0,3
sub $0,120
div $0,42
add $0,3
