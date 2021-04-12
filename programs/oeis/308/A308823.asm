; A308823: Sum of the smallest parts of the partitions of n into 5 parts.
; 0,0,0,0,0,1,1,2,3,5,8,11,15,21,28,38,48,62,78,98,122,149,181,219,262,314,370,436,510,595,691,797,916,1050,1198,1365,1545,1747,1968,2212,2480,2771,3089,3437,3814,4227,4669,5151,5670,6232,6838,7487,8185,8936

mov $4,$0
lpb $0
  mov $2,$0
  mov $5,$0
  cal $2,26811 ; Number of partitions of n in which the greatest part is 5.
  sub $0,5
  mov $1,$4
  add $3,$2
  mov $6,$4
  cmp $6,0
  add $1,$6
  mod $5,$1
  add $1,10
  mov $1,$3
  mov $4,$2
  min $4,1
  add $5,$4
lpe
