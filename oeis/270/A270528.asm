; A270528: Sum of divisors of the products of the smaller and larger parts of the partitions of n into two parts.
; Submitted by Kotenok2000
; 0,1,3,11,19,34,58,91,120,167,245,296,413,471,574,731,948,961,1335,1395,1645,1872,2398,2344,2994,3109,3603,3865,4865,4388,5960,5851,6608,7006,8189,7811,10203,9806,11000,11147,13930,12216,16093,15118,16459,17459

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $2,1
  mul $2,4
  sub $4,4
  add $4,$2
lpe
mov $0,$4
div $0,4
