; A043405: Numbers whose base-7 representation contains exactly one 3.
; Submitted by Kotenok2000
; 3,10,17,21,22,23,25,26,27,31,38,45,52,59,66,70,71,72,74,75,76,80,87,94,101,108,115,119,120,121,123,124,125,129,136,143,147,148,149,151,152,153,154,155,156,158,159,160,161,162,163,165

add $0,2
mov $2,$0
sub $0,1
mov $1,1
pow $2,4
lpb $2
  mov $4,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
