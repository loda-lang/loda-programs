; A309891: a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
; 0,1,1,3,1,3,1,5,3,3,1,6,1,3,3,8,1,6,1,6,3,3,1,9,3,3,5,6,1,7,1,10,3,3,3,11,1,3,3,9,1,7,1,6,6,3,1,13,3,6,3,6,1,9,3,9,3,3,1,12,1,3,6,14,3,7,1,6,3,7,1,15,1,3,6,6,3,7,1,13

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  lpb $3
    dif $3,$0
    add $1,1
  lpe
  sub $0,1
lpe
mov $0,$1
