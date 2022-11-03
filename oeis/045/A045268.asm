; A045268: Numbers n with property that in base 5 representation the numbers of 2's and 3's are 1 and 2, respectively.
; Submitted by damotbe
; 68,88,92,193,213,217,268,293,328,333,340,341,344,348,368,388,392,413,417,428,433,440,441,444,448,452,457,460,461,464,472,488,492,568,588,592,693,713,717,818,838,842,893,918,953,958

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
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
