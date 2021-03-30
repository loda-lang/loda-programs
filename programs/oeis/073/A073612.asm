; A073612: Group the natural numbers as (1, 2), (3, 4, 5), (6, 7, 8, 9, 10), (11, 12, 13, 14, 15, 16, 17), ...each group containing p(n) elements. Barring the first, all groups contain odd number of elements and hence have a middle term. Sequence gives middle terms starting from group 2.
; 4,8,14,23,35,50,68,89,115,145,179,218,260,305,355,411,471,535,604,676,752,833,919,1012,1111,1213,1318,1426,1537,1657,1786,1920,2058,2202,2352,2506,2666,2831,3001,3177,3357,3543,3735,3930,4128,4333,4550,4775

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $2,2
  mov $5,2
  mov $26,$0
  cmp $26,0
  add $0,$26
  add $1,$0
  mod $2,$0
  add $4,$0
  mov $5,1
  add $5,$1
  mov $1,0
  mov $2,4
  mov $4,0
  add $5,232514
  mov $26,0
  cal $0,162735 ; An alternating sum of all numbers from prime(n) to prime(n+1).
  mov $1,$0
  mov $2,1
  mov $4,-4
  add $28,$0
lpe
mov $1,$28
