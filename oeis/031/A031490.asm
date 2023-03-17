; A031490: Numbers whose base-8 representation has one fewer 0 than 7's.
; Submitted by Science United
; 7,15,23,31,39,47,55,57,58,59,60,61,62,79,87,95,103,111,119,121,122,123,124,125,126,143,151,159,167,175,183,185,186,187,188,189,190,207,215,223,231,239,247,249,250,251,252,253,254,271

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $2,1
  mov $4,-1
  mov $3,$1
  add $3,1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
