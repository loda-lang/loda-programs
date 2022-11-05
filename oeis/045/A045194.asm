; A045194: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 1 and 3, respectively.
; Submitted by F14Claude
; 393,453,465,718,1018,1078,1090,1343,1643,1703,1715,1918,1943,1958,1963,1966,1967,1969,1973,1993,2018,2078,2090,2143,2203,2215,2258,2263,2266,2267,2269,2273,2278,2290,2303,2315,2326

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
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
