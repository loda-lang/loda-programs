; A227835: 3^a(n) is the highest power of 3 dividing A000930(n).
; Submitted by Jon Maiga
; 0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,3,0,0,0,0,2,0,2,3,0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,3,0,0,0,0,2,0,2,3,0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,4,0,0,0,0,3,0,3,4,0,0,0,0,1,0,1,2

seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
