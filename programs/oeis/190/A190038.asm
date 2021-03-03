; A190038: Number of nondecreasing arrangements of n+2 numbers in 0..6 with the last equal to 6 and each after the second equal to the sum of one or two of the preceding three.
; 10,18,30,47,72,107,151,203,263,331,407,491,583,683,791,907,1031,1163,1303,1451,1607,1771,1943,2123,2311,2507,2711,2923,3143,3371,3607,3851,4103,4363,4631,4907,5191,5483,5783,6091,6407,6731,7063,7403,7751,8107

mov $1,1
mov $2,$0
trn $2,1
mov $3,$0
lpb $0,1
  sub $0,$0
  sub $1,$1
  add $1,5
  trn $2,1
lpe
sub $1,$2
sub $1,$2
add $1,2
trn $1,$2
add $1,7
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
