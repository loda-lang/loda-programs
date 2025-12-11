; A045150: Numbers whose base-4 representation contains exactly three 2's and two 3's.
; Submitted by Tatadu
; 687,699,702,747,750,762,939,942,954,1002,1711,1723,1726,1771,1774,1786,1963,1966,1978,2026,2223,2235,2238,2283,2286,2298,2479,2491,2494,2539,2542,2554,2607,2619,2622,2671,2683,2686

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,31
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
