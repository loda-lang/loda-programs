; A163464: Cumulative sum of a repeated shift-and-add operation on the base-7 representation of prime(n).
; 0,0,0,1,1,1,2,2,3,4,4,5,5,6,6,8,9,9,10,11,11,12,12,13,14,16,16,17,17,18,20,20,21,21,24,24,25,26,26,27,28,28,30,30,32,32,34,35,36,36,37,38,38,40,41,42,43,43,44,45,45,46,49,50,50,51,53,54,57,57,58,59,60,61,62,62,63,65,66,67

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,7
  add $1,$0
lpe
mov $0,$1
