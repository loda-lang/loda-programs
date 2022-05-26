; A141641: Digital sum of n is an even composite.
; Submitted by [DPC] hansR
; 4,6,8,13,15,17,19,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,103,105,107,109,112,114,116,118,121,123,125,127,129,130,132,134,136,138

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
