; A045171: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 3 and 2, respectively.
; Submitted by ChelseaOilman
; 626,630,650,750,3132,3133,3134,3136,3141,3146,3152,3153,3154,3160,3165,3170,3176,3180,3201,3205,3226,3230,3252,3253,3254,3260,3265,3270,3300,3325,3350,3376,3380,3400,3501,3505,3525

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    add $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
