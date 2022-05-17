; A192428: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by mmonnin
; 1,1,5,11,57,185,829,3067,12801,49633,201413,794747,3190617,12673529,50672029,201782923,805529409,3210794113,12810136517,51078991403,203744818617,812521585145,3240726179389,12924488375899,51547405667265

lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,1
  add $4,$2
  add $4,4
  sub $2,1
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
