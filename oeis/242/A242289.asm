; A242289: Number of terms in the greedy sum for the n-th tetrahedral number.
; Submitted by William Michael Kanar
; 1,2,3,4,3,4,3,3,3,3,4,4,4,2,5,5,4,5,4,4,5,3,4,4,5,4,5,6,3,5,6,3,3,5,5,4,5,6,3,4,4,4,4,4,6,5,4,4,6,5,5,6,4,2,3,6,5,4,4,3,6,6,3,4,5,6,5,6,4,5,5,6,4,5,3,5,5,6,6,4,5,5,5,3,4,5,6,6,3,5,7,6,6,5,6,5,6,3,5,6

add $0,2
mov $1,$0
add $0,1
pow $0,3
sub $0,$1
lpb $1
  mov $3,$1
  pow $3,2
  sub $3,1
  mul $3,$1
  mov $2,$0
  lpb $2
    sub $2,$3
    add $4,1
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
lpe
mov $0,$4
