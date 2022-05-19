; A114423: Multifactorial array read by ascending antidiagonals.
; Submitted by Skillz
; 1,2,1,6,2,1,24,3,2,1,120,8,3,2,1,720,15,4,3,2,1,5040,48,10,4,3,2,1,40320,105,18,5,4,3,2,1,362880,384,28,12,5,4,3,2,1,3628800,945,80,21,6,5,4,3,2,1,39916800,3840,162,32,14,6,5,4,3,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,$0
mov $0,$2
lpb $0
  sub $0,$3
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
