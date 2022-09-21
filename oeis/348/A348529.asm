; A348529: Number of compositions (ordered partitions) of n into two or more triangular numbers.
; Submitted by Landjunge
; 0,0,1,1,3,4,6,11,16,25,39,61,94,147,227,350,546,846,1309,2030,3147,4875,7558,11715,18154,28136,43609,67586,104747,162346,251610,389958,604381,936699,1451743,2249991,3487152,5404570,8376292,12982016,20120202,31183350,48329596,74903735

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
