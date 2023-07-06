; A363947: Number of integer partitions of n whose rounded mean is 1. Partitions with mean < 3/2.
; Submitted by Science United
; 0,1,1,1,2,2,2,4,4,4,7,7,7,12,12,12,19,19,19,30,30,30,45,45,45,67,67,67,97,97,97,139,139,139,195,195,195,272,272,272,373,373,373,508,508,508,684,684,684,915,915,915,1212,1212,1212,1597,1597,1597,2087

add $0,2
lpb $0
  sub $0,3
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $1,$4
    seq $1,299473 ; a(n) = 3*p(n), where p(n) is the number of partitions of n.
    add $3,$1
    mov $4,0
  lpe
  add $2,1
lpe
mov $0,$3
div $0,3
