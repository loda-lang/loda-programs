; A039298: Numbers whose base-6 representation has the same nonzero number of 1's and 2's.
; Submitted by Landjunge
; 8,13,38,48,51,52,53,56,62,68,73,78,81,82,83,91,97,103,116,121,152,157,188,193,218,228,231,232,233,236,242,248,266,288,291,292,293,296,301,306,309,310,311,312,315,316,317,318,321,322,323,326,336,339,340

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    add $3,1
    mov $5,$3
    mul $5,12
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  max $4,1
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
