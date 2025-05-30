; A308344: a(n) = (A001359(n+1)^2 - 1)/24, where A001359 = lesser of twin primes; or: pentagonal numbers (A000326) whose indices are twin ranks (A002822).
; Submitted by gingavasalata
; 1,5,12,35,70,145,210,425,477,782,925,1335,1520,1617,2147,2380,3015,3290,4030,5017,7315,7740,8855,11310,13490,14950,15862,17120,18095,27270,28085,28497,30602,32340,43265,44290,45850,46905,49595,55200,62935,67947,69230,70525,72490,84847,87725,91390,92132,107602,109215,115787,119992,123410,133057,145860,146797,155365,158275,166167,171197,180440,181482,185680,188860,190995,208507,214137,222145,227955,236215,270725,279720,294152,300832,306230,310310,324105,326900,367290

#offset 1

sub $0,1
mov $1,$0
mul $0,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
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
mul $0,2
pow $0,2
div $0,96
