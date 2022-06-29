; A198759: The number of pairs of braces to note the properly nested set with n elements.
; 1,2,4,7,11,15,20,25,30,36,42,48,54,60,66,73,80,87,94,101,108,115,122,129,136,143,150,158,166,174,182,190,198,206,214,222,230,238,246,254,262,270,278,286,294,302,310,318,326,334,342

mov $5,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  trn $0,1
  add $0,1
  mov $2,2
  mov $3,1
  lpb $0
    add $2,1
    add $3,2
    div $0,$2
    add $0,$3
  lpe
  add $1,$0
lpe
mov $0,$1
