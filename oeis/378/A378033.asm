; A378033: Greatest nonsquarefree number <= n, or 1 if there is none (the case n <= 3).
; Submitted by Science United
; 1,1,1,4,4,4,4,8,9,9,9,12,12,12,12,16,16,18,18,20,20,20,20,24,25,25,27,28,28,28,28,32,32,32,32,36,36,36,36,40,40,40,40,44,45,45,45,48,49,50,50,52,52,54,54,56,56,56,56,60,60,60,63,64,64,64,64,68

lpb $0
  add $0,1
  seq $0,69208 ; a(n) = Sum_{ d divides n } phi(n)/phi(d).
  sub $0,2
lpe
add $0,1
