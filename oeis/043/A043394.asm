; A043394: Numbers whose base-7 representation contains exactly two 0's.
; Submitted by Landjunge
; 49,98,147,196,245,294,344,345,346,347,348,349,350,357,364,371,378,385,392,441,490,539,588,637,687,688,689,690,691,692,693,700,707,714,721,728,735,784,833,882,931,980,1030,1031,1032,1033

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
