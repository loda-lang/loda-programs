; A039050: Numbers whose base-8 representation has the same number of 0's and 1's.
; Submitted by stoneageman
; 2,3,4,5,6,7,8,18,19,20,21,22,23,26,27,28,29,30,31,34,35,36,37,38,39,42,43,44,45,46,47,50,51,52,53,54,55,58,59,60,61,62,63,66,67,68,69,70,71,80,88,96,104,112,120,129,136,146,147,148,149,150,151,154,155,156

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,5
    mul $5,3
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
