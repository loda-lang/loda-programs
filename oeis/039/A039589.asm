; A039589: Numbers whose base-6 representation has the same number of 2's, 3's and 4's.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,1,5,6,7,11,30,31,35,36,37,41,42,43,47,66,67,71,94,99,124,134,159,164,180,181,185,186,187,191,210,211,215,216,217,221,222,223,227,246,247,251,252,253,257,258,259,263,282,283,287,310,315,340,350,375,380

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
    mul $5,9
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
