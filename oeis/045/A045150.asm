; A045150: Numbers whose base-4 representation contains exactly three 2's and two 3's.
; Submitted by [SG]KidDoesCrunch
; 687,699,702,747,750,762,939,942,954,1002,1711,1723,1726,1771,1774,1786,1963,1966,1978,2026,2223,2235,2238,2283,2286,2298,2479,2491,2494,2539,2542,2554,2607,2619,2622,2671,2683,2686

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,6
  sub $3,9
  cmp $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
