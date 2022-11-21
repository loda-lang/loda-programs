; A043380: Numbers having four 2's in base 6.
; Submitted by Science United
; 518,1814,2678,2894,3038,3074,3098,3104,3108,3109,3111,3112,3113,3116,3122,3128,3146,3182,3218,3326,3542,3758,4406,5702,6998,8294,9590,10454,10670,10814,10850,10874,10880,10884,10885,10887

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,24
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
