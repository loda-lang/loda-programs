; A102108: Numbers of partitions of 2n into n primes.
; Submitted by Science United
; 1,1,2,3,5,7,10,14,19,26,35,46,60,77,98,124,157,197,244,302,372,456,557,677,819,987,1186,1420,1695,2018,2394,2833,3344,3936,4624,5419,6336,7393,8608,10003,11603,13435,15527,17914,20636,23732,27251,31246,35772

#offset 1

mul $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,34891 ; Number of different products of partitions of n; number of partitions of n into prime parts (1 included); number of distinct orders of Abelian subgroups of symmetric group S_n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
