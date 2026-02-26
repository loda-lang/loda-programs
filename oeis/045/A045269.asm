; A045269: Numbers whose base-5 representation contains exactly one 2 and three 3's.
; Submitted by skildude
; 343,443,463,467,968,1068,1088,1092,1343,1468,1643,1668,1703,1708,1715,1716,1719,1723,1743,1843,1943,1963,1967,2068,2088,2092,2143,2168,2203,2208,2215,2216,2219,2223,2243,2263,2267

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,$0
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,32
    mod $5,10
    trn $5,5
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
lpe
mov $0,$1
