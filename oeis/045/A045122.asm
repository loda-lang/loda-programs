; A045122: Numbers whose base-4 representation contains exactly two 1's and three 3's.
; Submitted by Science United
; 383,479,503,509,863,887,893,983,989,1013,1151,1247,1271,1277,1343,1471,1487,1519,1523,1531,1532,1534,1663,1759,1783,1789,1823,1847,1853,1871,1903,1907,1915,1916,1918,1951,1975,1981

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,7
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
mul $0,2
add $0,10923
div $0,2
sub $0,5461
