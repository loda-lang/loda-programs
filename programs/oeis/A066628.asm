; A066628: a(n) = n - the largest Fibonacci number <= n.
; 0,0,0,0,1,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30

lpb $0,1
  sub $0,1
  mov $2,$0
  sub $0,$4
  sub $1,$2
  add $4,$1
  mov $1,$2
lpe
