; A319054: Maximum product of an aperiodic integer partition of n.
; 1,2,3,4,6,8,12,18,24,36,54,72,108,162,216,324,486,648,972,1458,1944,2916,4374,5832,8748,13122,17496,26244,39366,52488,78732,118098,157464,236196,354294,472392,708588,1062882,1417176,2125764,3188646,4251528,6377292

mov $1,$0
lpb $0
  mov $2,$0
  mov $6,$0
  cmp $6,0
  add $2,$6
  div $1,$2
  cal $2,91915 ; Maximum of even products of partitions of n.
  mod $0,3
  add $1,$2
  sub $1,2
  mov $2,3
  mov $4,1
  mov $5,1
lpe
mov $2,$1
mov $3,$1
add $1,1
