; A045009: Numbers whose base-3 representation contains exactly four 0's and no 2's.
; Submitted by skildude
; 81,244,246,252,270,324,733,739,741,757,759,765,811,813,819,837,973,975,981,999,1053,2200,2218,2224,2226,2272,2278,2280,2296,2298,2304,2434,2440,2442,2458,2460,2466,2512,2514,2520,2538

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,6
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  equ $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
