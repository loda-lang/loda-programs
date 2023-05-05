; A217725: Numbers n such that 5n is a partition number.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,3,6,27,77,98,251,315,602,913,2462,5203,6237,15035,34705,77231,143044,166364,224301,348326,464704,617547,710869,939441,1417900,2769730,4101251,5308732,9999185,18533944,26646186,33845975,54249790,60960273,108389248

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,4
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,20
div $0,20
add $0,1
