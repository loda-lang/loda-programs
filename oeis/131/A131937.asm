; A131937: a(1)=1; a(2)=4. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131938).
; Submitted by Ralfy
; 1,4,8,14,21,29,38,49,61,74,88,103,120,138,157,177,198,220,244,269,295,322,350,379,409,440,473,507,542,578,615,653,692,732,773,816,860,905,951,998,1046,1095,1145,1196,1248,1302,1357,1413,1470,1528,1587,1647
; Formula: a(n) = a(n-1)+A175139(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,175139 ; a(1)= 1. a(n) = smallest integer > a(n-1) such that the partial sums of A175140 are avoided. Or, the first difference of A131937.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
