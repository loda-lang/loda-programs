; A026076: a(n) = T(2n,n-1), where T is the array defined in A024996.
; Submitted by Simon Strandgaard
; 1,2,12,62,339,1882,10594,60216,344846,1986620,11499940,66835540,389741279,2279233530,13362109050,78505098150,462109616730,2724728263348,16089931091944,95141866318652

#offset 1

add $0,1
mov $4,$0
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
