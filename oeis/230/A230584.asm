; A230584: Either two less than a square or two more than a square.
; Submitted by Simon Strandgaard
; 2,3,6,7,11,14,18,23,27,34,38,47,51,62,66,79,83,98,102,119,123,142,146,167,171,194,198,223,227,254,258,287,291,322,326,359,363,398,402,439,443,482,486,527,531,574,578,623,627,674,678,727,731,782,786,839,843,898,902,959,963,1022,1026,1087,1091,1154,1158,1223,1227,1294,1298,1367,1371,1442,1446,1519,1523,1598,1602,1679

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $3,1
mov $4,$0
sub $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  add $1,$0
  mov $2,$3
  mov $3,$1
lpe
add $3,1
mov $1,$3
lpb $4
  sub $4,2
  add $1,2
lpe
mov $0,$1
