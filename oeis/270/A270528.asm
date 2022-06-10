; A270528: Sum of divisors of the products of the smaller and larger parts of the partitions of n into two parts.
; Submitted by [AF] Kalianthys
; 0,1,3,11,19,34,58,91,120,167,245,296,413,471,574,731,948,961,1335,1395,1645,1872,2398,2344,2994,3109,3603,3865,4865,4388,5960,5851,6608,7006,8189,7811,10203,9806,11000,11147,13930,12216,16093,15118,16459,17459

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,83728 ; a(0) = 1, a(n) = 480*sigma(n).
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
div $0,480
