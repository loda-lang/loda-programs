; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734

lpb $0
  mov $2,$0
  max $2,0
  cal $2,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
  sub $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $1,1
mov $3,$0
mov $3,$1
sub $1,1
mul $1,2
