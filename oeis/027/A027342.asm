; A027342: Number of partitions of n that do not contain 8 as a part.
; Submitted by Bunteck
; 1,1,2,3,5,7,11,15,21,29,40,53,72,94,124,161,209,267,343,434,550,691,867,1079,1344,1661,2051,2520,3091,3773,4602,5587,6774,8185,9874,11873,14259,17072,20411,24343,28989,34440,40864,48378,57198,67497,79543

mov $3,$0
sub $3,2
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$5
  mul $2,$4
  sub $0,7
  add $1,$2
  div $3,2
  dif $3,2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
