; A039584: Numbers whose base-6 representation has the same number of 1's, 2's and 4's.
; Submitted by Dark Angel
; 0,3,5,18,21,23,30,33,35,52,62,82,97,108,111,113,126,129,131,138,141,143,152,157,180,183,185,198,201,203,210,213,215,232,242,292,310,312,315,317,322,340,350,362,372,375,377,380,392,412,422,442,457,472,490

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,18
    mod $5,10
    sub $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,10
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
