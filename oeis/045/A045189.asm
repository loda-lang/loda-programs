; A045189: Numbers whose base-5 representation contains no 0's and exactly two 3's.
; Submitted by Science United
; 18,43,68,83,88,91,92,94,98,118,168,193,208,213,216,217,219,223,243,293,318,333,338,341,342,344,348,368,408,413,416,417,419,423,433,438,441,442,444,448,456,457,459,461,462,464,471,472

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,6
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
