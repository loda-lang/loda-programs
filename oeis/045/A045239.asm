; A045239: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 1 and 3, respectively.
; Submitted by Ralfy
; 218,418,458,466,718,968,1018,1068,1078,1088,1090,1092,1094,1098,1118,1218,1468,1668,1708,1716,1918,1958,1966,2018,2068,2078,2088,2090,2092,2094,2098,2118,2168,2208,2216,2258,2266,2278

mov $2,$0
add $0,1
add $2,7
pow $2,4
lpb $2
  mov $4,-2
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    cmp $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
