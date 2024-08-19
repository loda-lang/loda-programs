; A371276: Nonnegative numbers whose balanced ternary expansions have no consecutive equal digits (with offset 0).
; Submitted by BlisteringSheep
; 0,1,2,3,6,7,8,10,17,19,20,21,24,25,29,30,51,52,56,57,60,61,62,64,71,73,74,75,87,88,89,91,152,154,155,156,168,169,170,172,179,181,182,183,186,187,191,192,213,214,218,219,222,223,224,226,260,262,263,264,267,268,272,273,456,457,461,462,465,466,467,469,503,505,506,507,510,511,515,516

mov $6,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    add $3,1
    div $3,3
    sub $6,$3
    pow $6,2
    mod $6,3
    add $5,$6
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
