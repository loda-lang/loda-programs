; A245418: Number of nonnegative integers with property that their base 5/3 expansion (see A024633) has n digits.
; Submitted by Jamie Morken(w3)
; 5,5,10,15,25,40,70,115,190,320,530,885,1475,2460,4100,6830,11385,18975,31625,52710,87850,146415,244025,406710,677850,1129750,1882915,3138190,5230320,8717200,14528665,24214440,40357400,67262335,112103890,186839820,311399700
; Formula: a(n) = 5*b(n)+5, b(n) = (2*b(n-1)+2*c(n-1)+1)/3, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  add $1,$2
  div $1,3
lpe
mov $0,$1
mul $0,5
add $0,5
