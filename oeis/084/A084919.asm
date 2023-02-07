; A084919: First differences of A048093.
; Submitted by Jon Maiga
; 1,1,3,4,5,6,7,56,36,45,55,66,78,91,1365,560,680,816,969,1140,1330,1540,1771,42504,12650,14950,17550,20475,23751,27405,31465,35960,40920,46376,1623160,376992,435897

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  add $0,1
  mov $6,$0
  seq $6,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  bin $0,$6
  sub $0,1
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
