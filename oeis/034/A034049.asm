; A034049: Numbers with multiplicative digital root value 2.
; Submitted by Science United
; 2,12,21,26,34,37,43,62,73,112,121,126,134,137,143,162,173,211,216,223,232,261,278,279,287,297,299,314,317,322,341,367,369,371,376,389,396,398,413,431,447,469,474,496,612,621,637,639,649,666,673,693,694,713

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
