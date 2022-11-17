; A039299: Numbers whose base-6 representation has the same nonzero number of 1's and 3's.
; Submitted by stoneageman
; 9,19,39,51,54,56,58,59,63,69,81,91,109,114,116,118,119,121,133,139,153,163,189,199,219,231,234,236,238,239,243,249,273,291,303,306,308,310,311,315,321,324,326,328,329,333,336,338,340,341,343,348,350,352

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
    mul $5,12
    add $5,2
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  max $3,1
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
