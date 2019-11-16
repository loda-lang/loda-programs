; A229852: 3*h^2, where h is an odd integer not divisible by 3.
; 3,75,147,363,507,867,1083,1587,1875,2523,2883,3675,4107,5043,5547,6627,7203,8427,9075,10443,11163,12675,13467,15123,15987,17787,18723,20667,21675,23763,24843,27075,28227,30603,31827,34347,35643,38307,39675,42483,43923

mov $8,$0
lpb $0,1
  add $1,$0
  sub $0,2
  lpb $1,1
    add $1,6
  lpe
  lpb $1,1
    sub $1,$1
    add $6,4
  lpe
  add $5,3
lpe
lpb $5,1
  add $0,$6
  sub $5,1
lpe
add $0,1
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,3
  lpe
  add $1,3
lpe
sub $1,3
mov $7,$8
mov $2,18
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$8
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,18
lpb $2,1
  add $1,$7
  sub $2,1
lpe
