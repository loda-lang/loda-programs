; A045008: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 3 and 4, respectively.
; Submitted by Landjunge
; 1484,1520,1532,1536,1628,1640,1644,1676,1680,1692,1952,1964,1968,2000,2004,2016,2108,2112,2124,2160,2267,2375,2411,2423,2427,2699,2735,2747,2751,2843,2855,2859,2891,2895,2907,3671

add $0,2
mov $1,1
mov $2,$0
sub $0,2
mul $2,2
add $2,4
pow $2,4
lpb $2
  add $5,12
  mul $5,2
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  sub $5,7
  cmp $5,2
  sub $0,$5
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
