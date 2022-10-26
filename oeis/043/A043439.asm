; A043439: Numbers having three 4's in base 8.
; Submitted by Science United
; 292,804,1316,1828,2084,2148,2212,2276,2308,2316,2324,2332,2336,2337,2338,2339,2341,2342,2343,2348,2356,2364,2404,2468,2532,2852,3364,3876,4388,4900,5412,5924,6180,6244,6308,6372,6404

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,4
    mod $6,8
    add $6,2
    cmp $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
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
