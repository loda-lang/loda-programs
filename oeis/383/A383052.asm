; A383052: a(n) = Sum_{k=0..n} (k+1)^3 * Stirling2(n,k).
; Submitted by Athlici
; 1,8,35,153,706,3479,18313,102678,610989,3844525,25492752,177579961,1295811637,9879799744,78525094847,649253421173,5573667453498,49595062947091,456689512735421,4345710521536150,42675672248378721,431963852263306569,4501627598926298992

mov $2,4
lpb $2
  sub $2,1
  mov $1,3
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  sub $5,$4
  add $5,$3
  add $4,$5
lpe
mov $0,$5
