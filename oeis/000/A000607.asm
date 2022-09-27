; A000607: Number of partitions of n into prime parts.
; Submitted by ChelseaOilman
; 1,0,1,1,1,2,2,3,3,4,5,6,7,9,10,12,14,17,19,23,26,30,35,40,46,52,60,67,77,87,98,111,124,140,157,175,197,219,244,272,302,336,372,413,456,504,557,614,677,744,819,899,987,1083,1186,1298,1420,1552,1695,1850,2018,2198,2394,2605,2833,3079,3344,3630,3936,4268,4624,5007,5419,5861,6336,6845,7393,7979,8608,9282,10003,10776,11603,12488,13435,14445,15527,16681,17914,19232,20636,22134,23732,25436,27251,29186,31246,33439,35772,38257

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
