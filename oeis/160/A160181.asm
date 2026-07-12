; A160181: Number of partitions of sets containing from 0 to n elements into blocks of at least 2 elements.
; Submitted by Science United
; 1,1,2,3,7,18,59,221,936,4361,22083,120336,700653,4333933,28345090,195233255,1411303635,10675375402,84276173439,692752181561,5917018378496,52416910416933,480786834535247,4559132648864256,44632792689619593,450518001943669545,4683223124919618946

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
