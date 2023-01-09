; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734
; Formula: a(n) = 2*A060715(n)+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,60715 ; Number of primes between n and 2n exclusive.
  sub $0,1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
