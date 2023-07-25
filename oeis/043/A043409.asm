; A043409: Numbers whose base-7 representation contains exactly one 4.
; Submitted by Kotenok2000
; 4,11,18,25,28,29,30,31,33,34,39,46,53,60,67,74,77,78,79,80,82,83,88,95,102,109,116,123,126,127,128,129,131,132,137,144,151,158,165,172,175,176,177,178,180,181,186,193,196,197,198,199

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
    cmp $5,4
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
