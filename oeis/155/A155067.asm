; A155067: First differences of A031368.
; Submitted by Kotenok2000
; 3,6,6,6,8,10,6,12,8,6,10,14,6,6,18,10,12,8,10,12,12,6,14,16,6,8,16,12,8,6,24,6,18,16,6,14,12,10,12,18,12,8,10,12,6,20,12,10,14,24,16,8,16,12,8,10,14,12,10,8,16,14,18,18,12,12,10,12,24,14,12,6,24,6,18,6,24,12,18,10

#offset 1

mul $0,2
sub $0,1
lpb $0
  mov $0,0
  add $1,2
  sub $0,$1
lpe
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
