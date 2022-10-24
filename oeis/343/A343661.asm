; A343661: Sum of numbers of y-multisets of divisors of x for each x >= 1, y >= 0, x + y = n.
; Submitted by Simon Strandgaard
; 1,2,4,7,12,19,30,46,70,105,155,223,316,443,619,865,1210,1690,2354,3263,4497,6157,8368,11280,15078,19989,26296,34356,44626,57693,74321,95503,122535,157101,201377,258155,330994,424398,544035,696995,892104,1140298,1455080

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $0,$2
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
