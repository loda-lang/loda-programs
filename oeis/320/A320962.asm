; A320962: a(n) = (-1)^(n-1)*(n-1)!*Sum_{i=0..n} Stirling2(n, i) if n > 0 and 0 otherwise.
; Submitted by Landjunge
; 0,1,-2,10,-90,1248,-24360,631440,-20865600,852647040,-42085008000,2462394816000,-168193308729600,13241729554099200,-1188734048799897600,120563962753538304000,-13704613258628388096000,1733764260005567741952000,-242606144946628642443264000

mov $2,$0
sub $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  bin $1,$0
  sub $2,2
  mul $3,$0
  mov $0,$4
  add $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
