; A045302: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 2 and 2, respectively.
; Submitted by KiwiM8
; 474,494,498,594,598,618,1099,1119,1123,1219,1223,1243,1724,1744,1748,1844,1848,1868,1974,1994,1998,2099,2119,2123,2224,2244,2248,2274,2299,2324,2354,2359,2364,2370,2371,2372,2394,2398

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
