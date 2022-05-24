; A044571: Numbers n such that string 0,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by vaughan
; 67,131,195,259,323,387,451,515,543,579,643,707,771,835,899,963,1027,1055,1091,1155,1219,1283,1347,1411,1475,1539,1567,1603,1667,1731,1795,1859,1923,1987,2051,2079,2115,2179,2243,2307

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
sub $0,1
