; A072354: a(n)-th Fibonacci number is the smallest Fibonacci number containing n digits.
; Submitted by [DPC] hansR
; 1,7,12,17,21,26,31,36,40,45,50,55,60,64,69,74,79,84,88,93,98,103,107,112,117,122,127,131,136,141,146,151,155,160,165,170,174,179,184,189,194,198,203,208,213,217,222,227,232,237,241,246,251,256,261,265,270,275,280,284,289,294,299,304,308,313,318,323,328,332,337,342,347,351,356,361,366,371,375,380,385,390,395,399,404,409,414,418,423,428,433,438,442,447,452,457,462,466,471,476

add $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
