; A072354: a(n)-th Fibonacci number is the smallest Fibonacci number containing n digits.
; Submitted by Technik007[CZ]
; 1,7,12,17,21,26,31,36,40,45,50,55,60,64,69,74,79,84,88,93,98,103,107,112,117,122,127,131,136,141,146,151,155,160,165,170,174,179,184,189,194,198,203,208,213,217,222,227,232,237,241,246,251,256,261,265,270,275,280,284,289,294,299,304,308,313,318,323,328,332,337,342,347,351,356,361,366,371,375,380

mov $1,$0
mov $2,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,8963 ; Initial digit of Fibonacci number F(n).
  equ $4,1
  sub $1,$4
  mul $4,3
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,1
  add $2,$4
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
