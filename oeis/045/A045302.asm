; A045302: Numbers whose base-5 representation contains exactly two 3's and two 4's.
; Submitted by KiwiM8
; 474,494,498,594,598,618,1099,1119,1123,1219,1223,1243,1724,1744,1748,1844,1848,1868,1974,1994,1998,2099,2119,2123,2224,2244,2248,2274,2299,2324,2354,2359,2364,2370,2371,2372,2394,2398,2419,2423,2444,2448,2454,2459

#offset 1

sub $0,1
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
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
