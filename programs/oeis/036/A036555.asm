; A036555: Hamming weight of 3n: number of 1's in binary expansion of 3n.
; 0,2,2,2,2,4,2,3,2,4,4,2,2,4,3,4,2,4,4,4,4,6,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,2,4,4,4,4,6,4,5,4,6,6,4,4,6,5,6,4,6,6,6,6,8,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,3,3,5,4,5,3,5,5,5,5,7,4,5,4,6,6,5,5,7,6,7,2,4,4,4,4,6,4,5,4,6,6,4,4,6,5,6,4,6,6,6,6,8,4,5,4,6,6,5,5,7,6,7,4,6,6,6,6,8,6,7,6,8,8,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,2,4,4,4,4,6,4,5,4,6,6,4,4,6,5,6,4,6,6,6,6,8,3,4,3,5,5,4,4,6,5,6,3,5,5,5,5,7,5,6,5,7,7,4,4,6,5,6,4,6,6,6,6,8,5,6,5,7

mul $0,3
mov $1,$0
lpb $0,1
  div $0,2
  sub $1,$0
lpe
