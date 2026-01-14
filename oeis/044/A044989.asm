; A044989: Numbers whose base-3 representation contains exactly four 0's and four 1's.
; Submitted by [SG]KidDoesCrunch
; 2200,2218,2224,2226,2272,2278,2280,2296,2298,2304,2434,2440,2442,2458,2460,2466,2512,2514,2520,2538,2920,2926,2928,2944,2946,2952,2998,3000,3006,3024,3160,3162,3168,3186,3240,6602

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $5,12
  mul $5,2
  add $5,$4
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  equ $5,9
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,-20
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
