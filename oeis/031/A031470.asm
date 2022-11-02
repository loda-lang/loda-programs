; A031470: Numbers whose base-5 representation has the same number of 0's as 4's.
; Submitted by Kotenok2000
; 1,2,3,6,7,8,11,12,13,16,17,18,20,29,31,32,33,36,37,38,41,42,43,45,54,56,57,58,61,62,63,66,67,68,70,79,81,82,83,86,87,88,91,92,93,95,101,102,103,105,110,115,134,139,144,146,147,148

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
