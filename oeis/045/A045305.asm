; A045305: Numbers whose base-5 representation contains exactly three 3's and one 4.
; Submitted by [BOINCstats] CRNabein
; 469,473,493,593,1094,1098,1118,1218,1719,1723,1743,1843,1969,1973,1993,2094,2098,2118,2219,2223,2243,2269,2273,2294,2298,2319,2323,2329,2334,2339,2345,2346,2347,2353,2358,2363,2365

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,3
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,19
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
