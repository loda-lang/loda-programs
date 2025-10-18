; A296223: Solution of the complementary equation a(n) = a(0)*b(n-1) + a(1)*b(n-2) + ... + a(n-1)*b(0) - 1, where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by loader3229
; 1,3,9,34,124,453,1654,6040,22055,80532,294058,1073735,3920679,14316124,52274468,190877084,696976221,2544966858,9292793804,33932079081,123900951107,452416889887,1651973131976,6032080786047,22025781112962,80425818360771

mov $1,1
mov $2,3
mov $3,9
mov $4,34
mov $5,124
mov $6,453
mov $7,1654
mov $8,6040
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  sub $8,$5
  sub $8,$6
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
