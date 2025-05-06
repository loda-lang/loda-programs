; A127648: Triangle read by rows: row n consists of n zeros followed by n+1.
; Submitted by shiva
; 1,0,2,0,0,3,0,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0,0

add $0,1
mov $2,$0
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
lpb $1
  div $1,$2
lpe
mov $0,$1
