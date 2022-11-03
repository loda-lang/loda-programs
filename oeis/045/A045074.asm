; A045074: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 2 and 3, respectively.
; Submitted by Science United
; 783,819,828,963,972,1008,1087,1231,1267,1276,1807,1843,1852,1987,1996,2032,2111,2255,2291,2300,2831,2867,2876,3011,3020,3056,3103,3119,3127,3131,3133,3134,3151,3187,3196,3215,3251

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,93
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,31
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
