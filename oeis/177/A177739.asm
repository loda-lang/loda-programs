; A177739: In those partitions of n with every part >=3, the total number of parts (counted with multiplicity).
; Submitted by Science United
; 0,0,0,1,1,1,3,3,5,8,10,13,22,25,34,49,62,77,108,132,172,221,276,345,448,544,680,851,1050,1280,1596,1931,2366,2884,3496,4220,5135,6144,7403,8890,10644,12679,15177,18007,21419,25399,30066,35488,41971,49344,58088

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,26796 ; Number of partitions of n in which the least part is 3.
    add $1,$3
    sub $4,$0
    add $4,1
    trn $4,3
  lpe
  add $2,1
lpe
mov $0,$1
