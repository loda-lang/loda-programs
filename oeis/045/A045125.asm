; A045125: Numbers whose base-4 representation contains exactly three 1's and one 3.
; Submitted by Fardringle
; 87,93,117,213,279,285,309,327,333,339,347,348,350,359,365,369,372,374,377,407,413,437,453,465,468,470,473,485,599,605,629,725,789,837,849,852,854,857,869,917,1047,1053,1077,1095,1101

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,4
