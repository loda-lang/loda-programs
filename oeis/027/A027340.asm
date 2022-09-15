; A027340: Number of partitions of n that do not contain 6 as a part.
; Submitted by William Michael Kanar
; 1,1,2,3,5,7,10,14,20,27,37,49,66,86,113,146,189,241,308,389,492,616,771,958,1190,1468,1809,2218,2716,3310,4029,4884,5913,7133,8592,10318,12373,14795,17666,21042,25028,29700,35197,41624,49160,57949,68220

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
  div $3,2
  sub $0,5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
