; A160181: Number of partitions of sets containing from 0 to n elements into blocks of at least 2 elements.
; Submitted by zombie67 [MM]
; 1,1,2,3,7,18,59,221,936,4361,22083,120336,700653,4333933,28345090,195233255,1411303635,10675375402,84276173439,692752181561,5917018378496,52416910416933,480786834535247,4559132648864256
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+A000110(max(n-1,0)), b(1) = 0, b(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
