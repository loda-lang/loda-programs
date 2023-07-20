; A043413: Numbers whose base-7 representation contains exactly one 5.
; Submitted by Kotenok2000
; 5,12,19,26,33,35,36,37,38,39,41,47,54,61,68,75,82,84,85,86,87,88,90,96,103,110,117,124,131,133,134,135,136,137,139,145,152,159,166,173,180,182,183,184,185,186,188,194,201,208,215,222,229,231,232,233,234,235

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,5
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
