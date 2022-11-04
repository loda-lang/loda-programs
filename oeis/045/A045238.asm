; A045238: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 1 and 2, respectively.
; Submitted by ChelseaOilman
; 43,83,91,143,193,203,213,215,217,219,223,243,293,333,341,383,391,403,413,415,417,419,423,433,441,451,455,457,459,461,471,483,491,543,583,591,643,693,703,713,715,717,719,723,743,893

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
    pow $5,3
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
