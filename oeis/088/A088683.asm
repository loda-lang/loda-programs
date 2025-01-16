; A088683: a(n) = prime(3*n+2) - prime(3*n).
; Submitted by Science United
; 6,6,8,6,12,10,10,12,6,18,12,12,12,12,14,6,8,12,8,12,6,20,6,14,10,12,12,10,12,16,12,18,24,12,16,8,10,22,10,14,14,18,12,14,12,22,12,12,6,18,24,18,10,18,14,16,12,16,12,22,10,14,24,18,14,10,8,28,10,10,16,40,14,24,6,12,18,6,10,20

#offset 1

mul $0,3
bin $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mov $0,$1
