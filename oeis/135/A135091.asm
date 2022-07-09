; A135091: A007318 * triangle M, where M = A002426 * 0^(n-k), 0<=k<=n.
; Submitted by Landjunge
; 1,1,1,1,2,3,1,3,9,7,1,4,18,28,19,1,5,30,70,95,51,1,6,45,140,285,306,141,1,7,63,245,665,1071,987,393,1,8,84,392,1330,2856,3948,3144,1107,1,9,108,588,2394,6426,11844,14148,9963,3139

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
mov $1,$2
seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
mul $0,$1
