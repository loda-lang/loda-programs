; A045269: Numbers n with property that in base 5 representation the numbers of 2's and 3's are 1 and 3, respectively.
; Submitted by Landjunge
; 343,443,463,467,968,1068,1088,1092,1343,1468,1643,1668,1703,1708,1715,1716,1719,1723,1743,1843,1943,1963,1967,2068,2088,2092,2143,2168,2203,2208,2215,2216,2219,2223,2243,2263,2267

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
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
