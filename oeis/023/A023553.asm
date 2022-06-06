; A023553: Convolution of natural numbers >= 3 and Lucas numbers.
; Submitted by STE\/E
; 3,13,29,58,106,186,317,531,879,1444,2360,3844,6247,10137,16433,26622,43110,69790,112961,182815,295843,478728,774644,1253448,2028171,3281701,5309957,8591746

mov $5,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$5
  sub $0,$6
  mov $3,2
  mov $4,1
  lpb $0
    sub $0,1
    mov $2,$3
    add $2,5
    mov $3,$4
    add $4,$2
  lpe
  add $4,2
  add $1,$4
lpe
mov $0,$1
add $0,3
