; A278163: a(n) = the least k such that A131205(1+k) >= n; each n occurs A000123(n) times.
; Submitted by mmonnin
; 0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
