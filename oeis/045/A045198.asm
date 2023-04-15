; A045198: Numbers whose base-5 representation contains exactly two 0's and three 3's.
; Submitted by damotbe
; 1893,1953,1965,2253,2265,2325,3218,3518,3578,3590,5018,5078,5090,5378,5390,5450,6343,6643,6703,6715,8143,8203,8215,8503,8515,8575,9418,9443,9458,9463,9466,9467,9469,9473,9493,9518

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
