; A308823: Sum of the smallest parts of the partitions of n into 5 parts.
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,1,2,3,5,8,11,15,21,28,38,48,62,78,98,122,149,181,219,262,314,370,436,510,595,691,797,916,1050,1198,1365,1545,1747,1968,2212,2480,2771,3089,3437,3814,4227,4669,5151,5670,6232,6838,7487,8185,8936

lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,1401 ; Number of partitions of n into at most 5 parts.
  add $1,$2
lpe
mov $0,$1
