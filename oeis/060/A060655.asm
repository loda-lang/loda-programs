; A060655: Pack n integer-sided rectangles into the smallest possible square so that no sides of the rectangle are the same. Sequence gives the side of the smallest square.
; 2,4,6,8,11,14,18,21,25,29,33,37

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  min $0,8
  seq $0,230128 ; The number of multinomial coefficients over partitions with value equal to 4.
  add $0,2
  add $3,$0
lpe
mov $0,$3
add $0,2
