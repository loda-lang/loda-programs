; A305753: A base 3/2 sorted Fibonacci sequence that starts with a(0) = 0 and a(1) = 1. The terms are interpreted as numbers written in base 3/2. To get a(n+2), add a(n) and a(n+1), write the result in base 3/2 and sort the "digits" into increasing order, omitting all zeros.
; 0,1,1,2,2,12,12,112,112,1112,1112,11112,11112,111112,111112,1111112,1111112,11111112,11111112,111111112,111111112,1111111112,1111111112,11111111112,11111111112,111111111112,111111111112,1111111111112,1111111111112,11111111111112,11111111111112

lpb $0,1
  sub $0,1
  div $0,2
  mov $2,10
  mov $4,$0
  pow $2,$4
  sub $0,$0
  mov $3,8
lpe
add $3,$2
mov $1,$3
div $1,9
