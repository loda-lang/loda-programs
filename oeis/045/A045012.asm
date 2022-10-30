; A045012: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 4 and 3, respectively.
; Submitted by Landjunge
; 1466,1478,1482,1514,1518,1530,1622,1626,1638,1674,1946,1950,1962,1998,2106,2213,2249,2261,2265,2357,2369,2373,2405,2409,2421,2681,2693,2697,2729,2733,2745,2837,2841,2853,2889,3653

add $0,2
mov $1,1
mov $2,$0
sub $0,2
mul $2,2
add $2,4
pow $2,4
lpb $2
  add $5,12
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  sub $5,7
  cmp $5,2
  sub $0,$5
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
