; A039586: Numbers whose base-6 representation has the same number of 1's, 3's and 4's.
; Submitted by Ralfy
; 0,2,5,12,14,17,30,32,35,58,63,72,74,77,84,86,89,102,104,107,118,133,153,163,180,182,185,192,194,197,210,212,215,238,243,310,315,328,340,348,350,353,358,363,375,378,380,383,393,418,423,432,434,437,444,446

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
    pow $5,3
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
