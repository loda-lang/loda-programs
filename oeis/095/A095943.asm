; A095943: Differences between adjacent digits of golden ratio phi.
; Submitted by mmonnin
; 5,-5,7,-8,3,0,6,-1,0,-1,-3,5,-1,1,-5,4,-4,4,-6,-2,4,1,3,-2,2,-5,1,-1,3,-1,1,-3,5,-7,0,6,0,-5,-2,3,-3,9,-8,6,2,-1,-8,5,2,-1,-4,6,-2,-4,-1,2,2,-1,0,4,-2,-4,0,5,-7,5,-3,4,-6,4,2,-4,6,-7,7,1,-9,2,2,0

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,2
  lpb $4
    sub $4,1
    add $0,$4
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
    mov $5,$4
    mul $5,$2
    add $1,$5
  lpe
  sub $1,$2
  mov $3,0
lpe
mov $0,$1
