; A295150: Numbers that have exactly two representations as a sum of five nonnegative squares.
; 4,5,8,9,10,11,12,14,23,24

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  cmp $3,$2
  cmp $3,0
  mov $4,$2
  sub $2,5
  mul $3,$0
  lpb $4
    sub $0,1
    add $1,$3
    mod $4,2
  lpe
  lpb $4
    div $0,4
    pow $0,3
    trn $4,4
  lpe
  add $1,1
lpe
mov $0,$1
add $0,4
