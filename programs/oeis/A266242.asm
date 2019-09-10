; A266242: Numbers n such that the initial digit of the fractional part of n*Pi is 0.
; 0,36,43,50,57,64,71,78,85,92,99,106,149,156,163,170,177,184,191,198,205,212,219,262,269,276,283,290,297,304,311,318,325,332,375,382,389,396,403,410,417,424,431,438,445,488,495,502,509,516,523,530,537

mov $7,$0
add $1,$0
add $2,$0
mov $4,$2
lpb $0,1
  add $1,1
  sub $0,4
  add $4,5
  mov $5,2
  add $4,$1
  mov $3,6
  add $0,$5
  mov $5,$4
  mov $6,$5
  sub $3,3
  add $5,$3
  mov $1,5
  sub $6,1
  sub $0,$1
  sub $5,2
  mov $4,$5
  mov $2,$6
  sub $0,4
  add $5,5
lpe
add $4,$5
add $1,$2
add $1,$4
lpb $7,1
  add $1,1
  sub $7,1
lpe
