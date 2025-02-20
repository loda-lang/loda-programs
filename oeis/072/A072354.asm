; A072354: a(n)-th Fibonacci number is the smallest Fibonacci number containing n digits.
; Submitted by Jave808
; 1,7,12,17,21,26,31,36,40,45,50,55,60,64,69,74,79,84,88,93,98,103,107,112,117,122,127,131,136,141,146,151,155,160,165,170,174,179,184,189,194,198,203,208,213,217,222,227,232,237,241,246,251,256,261,265,270,275,280,284,289,294,299,304,308,313,318,323,328,332,337,342,347,351,356,361,366,371,375,380

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,72353 ; a(n) is the index of the largest Fibonacci number containing n digits.
  mul $2,4
  sub $0,$1
lpe
mov $0,$2
div $0,4
add $0,1
