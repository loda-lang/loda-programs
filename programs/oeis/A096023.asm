; A096023: Numbers congruent to {63, 123, 183, 243, 303, 363} mod 420.
; 63,123,183,243,303,363,483,543,603,663,723,783,903,963,1023,1083,1143,1203,1323,1383,1443,1503,1563,1623,1743,1803,1863,1923,1983,2043,2163,2223,2283,2343,2403,2463,2583,2643,2703,2763,2823,2883,3003,3063,3123

mov $6,$0
add $5,5
mov $4,$5
add $0,1
lpb $0,1
  sub $0,1
  add $4,5
  sub $0,5
  mov $5,5
  add $4,5
  mov $2,$4
  add $5,1
  mov $3,$2
lpe
add $3,$4
add $1,$5
mov $5,5
add $5,3
add $0,$5
mov $4,$3
mov $5,$4
add $4,$3
add $4,$5
add $1,$4
sub $0,1
add $1,$0
lpb $6,1
  add $1,60
  sub $6,1
lpe
sub $1,40
