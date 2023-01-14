; A039364: Numbers whose base-9 representation has the same nonzero number of 0's and 8's.
; Submitted by Science United
; 72,89,153,170,234,251,315,332,396,413,477,494,558,575,639,649,650,651,652,653,654,655,657,666,675,684,693,702,711,746,755,764,773,782,791,800,802,803,804,805,806,807,808,818,882,899,963,980,1044,1061

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,4
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
