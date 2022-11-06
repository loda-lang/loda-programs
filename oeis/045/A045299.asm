; A045299: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 1 and 3, respectively.
; Submitted by Science United
; 499,599,619,623,1124,1224,1244,1248,1749,1849,1869,1873,1999,2124,2249,2399,2424,2449,2479,2484,2489,2495,2496,2497,2599,2619,2623,2724,2744,2748,2849,2869,2873,2899,2924,2949,2979

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
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
