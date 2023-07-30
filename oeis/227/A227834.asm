; A227834: 2^a(n) is the highest power of 2 dividing A000930(n).
; Submitted by Christian Krause
; 0,0,0,1,0,2,1,0,0,0,2,0,2,3,0,0,0,1,0,3,1,0,0,0,3,0,3,7,0,0,0,1,0,2,1,0,0,0,2,0,2,3,0,0,0,1,0,4,1,0,0,0,4,0,4,6,0,0,0,1,0,2,1,0,0,0,2,0,2,3,0,0,0,1,0,3,1,0,0,0

seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
