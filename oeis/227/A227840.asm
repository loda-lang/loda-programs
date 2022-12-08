; A227840: 3^a(n) is the highest power of 3 dividing A000110(n).
; Submitted by Stony666
; 0,0,0,0,1,0,0,0,2,1,0,1,0,0,0,0,0,4,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,3,1,0,1,0,0,0,0,0,2,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,2,1,0,1,0,0,0,0,0,2,0,0,0,1

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
