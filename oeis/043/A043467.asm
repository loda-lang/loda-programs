; A043467: Numbers having three 3's in base 9.
; Submitted by ChelseaOilman
; 273,1002,1731,2217,2298,2379,2433,2442,2451,2457,2458,2459,2461,2462,2463,2464,2465,2469,2478,2487,2496,2505,2541,2622,2703,2784,2865,3189,3918,4647,5376,6105,6834,7563,8292,8778,8859

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
