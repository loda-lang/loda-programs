; A357604: Number of prime powers in the sequence of the floor of n/k for k <= n, A010766.
; Submitted by Kotenok2000
; 0,1,1,2,2,2,3,4,4,4,5,4,5,6,6,8,8,7,8,7,8,10,11,9,10,11,12,12,13,11,12,14,14,15,16,14,15,16,17,16,17,16,17,18,18,20,21,19,21,21,21,22,23,22,23,23,24,26,27,22,23,24,25,28,28,28,29,29,30,30,31,27

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $3,$4
  div $3,$1
  sub $3,1
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $1,1
  add $2,$3
lpe
mov $0,$2
