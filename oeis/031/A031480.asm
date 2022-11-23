; A031480: Numbers whose base-6 representation has one fewer 0 than 5's.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,17,23,29,31,32,33,34,47,53,59,65,67,68,69,70,83,89,95,101,103,104,105,106,119,125,131,137,139,140,141,142,155,161,167,173,175,176,177,178,185,187,188,189,190,193,194,195,196,199

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
