; A045154: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 4 and 1, respectively.
; Submitted by [TA]crashtech
; 683,686,698,746,938,1707,1710,1722,1770,1962,2219,2222,2234,2282,2475,2478,2490,2538,2603,2606,2618,2667,2670,2682,2699,2702,2715,2718,2723,2727,2732,2733,2738,2742,2744,2745,2762

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,4
  cmp $3,12
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
