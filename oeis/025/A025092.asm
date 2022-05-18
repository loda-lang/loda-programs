; A025092: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Lucas numbers), t = (F(2), F(3), F(4), ...).
; Submitted by Conan
; 2,3,14,23,57,92,205,332,680,1100,2158,3492,6636,10737,19958,32293,59015,95488,172215,278650,497232,804538,1423164,2302728,4043702,6542847

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
add $5,$4
mov $0,$5
div $0,26
