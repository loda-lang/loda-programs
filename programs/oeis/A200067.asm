; A200067: Maximum sum of all products of absolute differences and distances between element pairs among the integer partitions of n.
; 0,0,0,1,3,6,12,20,30,45,63,84,112,144,180,225,275,330,396,468,546,637,735,840,960,1088,1224,1377,1539,1710,1900,2100,2310,2541,2783,3036,3312,3600,3900,4225,4563,4914,5292,5684,6090,6525,6975,7440,7936,8448

lpb $0,1
  add $1,$3
  add $4,2
  add $3,$0
  sub $3,$4
  sub $0,1
lpe
