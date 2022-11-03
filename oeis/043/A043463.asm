; A043463: Numbers having three 2's in base 9.
; Submitted by ChelseaOilman
; 182,911,1478,1559,1622,1631,1638,1639,1641,1642,1643,1644,1645,1646,1649,1658,1667,1676,1685,1694,1721,1802,1883,1964,2045,2126,2369,3098,3827,4556,5285,6014,6743,7472,8039,8120,8183

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
