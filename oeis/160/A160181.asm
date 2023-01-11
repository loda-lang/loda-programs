; A160181: Number of partitions of sets containing from 0 to n elements into blocks of at least 2 elements.
; Submitted by Arkhenia
; 1,1,2,3,7,18,59,221,936,4361,22083,120336,700653,4333933,28345090,195233255,1411303635,10675375402,84276173439,692752181561,5917018378496,52416910416933,480786834535247,4559132648864256
; Formula: a(n) = a(n-1)+A000296(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
