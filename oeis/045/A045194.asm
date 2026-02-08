; A045194: Numbers whose base-5 representation contains exactly one 0 and three 3's.
; Submitted by Just Jake
; 393,453,465,718,1018,1078,1090,1343,1643,1703,1715,1918,1943,1958,1963,1966,1967,1969,1973,1993,2018,2078,2090,2143,2203,2215,2258,2263,2266,2267,2269,2273,2278,2290,2303,2315,2326

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,16
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
