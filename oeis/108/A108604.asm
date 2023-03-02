; A108604: Squares of the form prime(k)*prime(k+1) + 2*prime(k+1).
; Submitted by Elzeard BOUFFIER
; 25,49,169,361,961,1849,3721,5329,10609,11881,19321,22801,32761,37249,39601,52441,58081,73441,80089,97969,121801,177241,187489,214369,273529,326041,361201,383161,413449,436921,657721,677329,687241,737881,779689

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
pow $0,2
