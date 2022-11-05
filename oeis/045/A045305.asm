; A045305: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 3 and 1, respectively.
; Submitted by damotbe
; 469,473,493,593,1094,1098,1118,1218,1719,1723,1743,1843,1969,1973,1993,2094,2098,2118,2219,2223,2243,2269,2273,2294,2298,2319,2323,2329,2334,2339,2345,2346,2347,2353,2358,2363,2365

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
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
add $0,1
