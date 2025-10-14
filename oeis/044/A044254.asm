; A044254: Numbers n such that string 0,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 84,165,246,327,408,489,570,651,732,756,813,894,975,1056,1137,1218,1299,1380,1461,1485,1542,1623,1704,1785,1866,1947,2028,2109,2190,2214,2271,2352,2433,2514,2595,2676,2757,2838,2919

#offset 1

mov $1,84
mov $2,165
mov $3,246
mov $4,327
mov $5,408
mov $6,489
mov $7,570
mov $8,651
mov $9,732
mov $10,756
mov $11,813
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
