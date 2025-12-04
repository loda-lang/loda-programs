; A045054: Numbers whose base-4 representation contains exactly three 0's and two 2's.
; Submitted by kpmonaghan
; 514,520,544,640,1034,1058,1064,1154,1160,1184,1538,1544,1568,1664,2054,2057,2059,2062,2066,2072,2081,2083,2084,2092,2098,2104,2114,2120,2144,2177,2179,2180,2188,2192,2224,2242,2248

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,2
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
