; A214579: Number of partitions of n in which each part is divisible by the next and have no parts equal to 1.
; Submitted by [AF] Kalianthys
; 0,1,1,2,1,4,1,5,3,7,1,13,1,12,8,16,1,26,1,29,13,28,1,51,6,42,19,56,1,87,1,77,29,79,16,134,1,106,43,145,1,195,1,178,77,177,1,288,11,253,80,278,1,379,32,361,107,352,1,573,1,440,163,516,46,699,1,627,178,701,1,961,1,776,288,884,37,1164,1,1130,294,1071,1,1589,83,1267,353,1455,1,1976,51,1701,441,1700,110,2426,1,2040,561,2359

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
