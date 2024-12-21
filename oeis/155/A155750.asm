; A155750: First differences of A031215.
; Submitted by arkiss
; 4,6,6,10,8,6,10,8,10,8,10,12,6,6,18,8,12,12,10,8,12,6,24,6,10,12,12,8,10,12,18,6,20,12,10,14,10,14,12,12,12,10,14,6,16,12,12,18,20,16,12,8,16,8,12,6,22,6,12,14,10,18,18,14,10,14,12,18,22,12,6,12,18,6,18,6,24,18,12,12

add $0,1
mul $0,2
lpb $0
  mov $0,0
  add $1,2
  sub $0,$1
lpe
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
