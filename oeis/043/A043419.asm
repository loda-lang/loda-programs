; A043419: Numbers having three 6's in base 7.
; Submitted by Landjunge
; 342,685,1028,1371,1714,2057,2106,2155,2204,2253,2302,2351,2358,2365,2372,2379,2386,2393,2394,2395,2396,2397,2398,2399,2743,3086,3429,3772,4115,4458,4507,4556,4605,4654,4703,4752,4759

mov $1,6
mov $2,$0
mul $2,2
add $2,8
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,2
    mov $6,$3
    mod $6,10
    sub $6,6
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,7
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
