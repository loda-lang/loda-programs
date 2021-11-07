; A073612: Group the positive integers as (1, 2), (3, 4, 5), (6, 7, 8, 9, 10), (11, 12, 13, 14, 15, 16, 17), ... the n-th group containing prime(n) elements. Except the first, all groups contain an odd number of elements and hence have a middle term. Sequence gives the middle terms starting from group 2.
; Submitted by Jon Maiga
; 4,8,14,23,35,50,68,89,115,145,179,218,260,305,355,411,471,535,604,676,752,833,919,1012,1111,1213,1318,1426,1537,1657,1786,1920,2058,2202,2352,2506,2666,2831,3001,3177,3357,3543,3735,3930,4128,4333,4550,4775

mov $2,2
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  add $0,$2
  max $0,0
  seq $0,237589 ; Sum of first n odd noncomposite numbers.
  add $3,$0
lpe
mov $0,$3
sub $0,5
div $0,2
add $0,4
