; A154154: Numbers k such that 30 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 3,13,34,84,203,493,1186,2876,6915,16765,40306,97716,234923,569533,1369234,3319484,7980483,19347373,46513666

#offset 1

mov $1,3
mov $2,13
mov $3,34
mov $4,84
mov $5,203
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-6
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
