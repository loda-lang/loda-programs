; A140358: Smallest nonnegative integer k such that n = +-1+-2+-...+-k for some choice of +'s and -'s.
; Submitted by mmonnin
; 0,1,3,2,3,5,3,5,4,5,4,5,7,5,7,5,7,6,7,6,7,6,7,9,7,9,7,9,7,9,8,9,8,9,8,9,8,9,11,9,11,9,11,9,11,9,11,10,11,10,11,10,11,10,11,10,11,13,11,13,11,13,11,13,11,13,11,13,12,13,12,13,12,13,12,13,12,13,12,13

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $2,0
  mov $0,$1
  lpb $0
    sub $0,1
    sub $0,$2
    add $2,1
  lpe
  lpb $0
    mov $0,0
    add $1,2
  lpe
lpe
mov $0,$2
